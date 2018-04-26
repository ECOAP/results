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
2018-04-16 06:04:17,165 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 06:04:17,330 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:17,330 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:19,389 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1825b46d68>
2018-04-16 06:04:20,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:20,418 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:20,421 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:20,425 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:20,425 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:20,428 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:20,428 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 06:04:20,428 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:20,429 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:20,429 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:20,429 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:20,429 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:20,429 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:20,429 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:20,429 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:20,682 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:20,682 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:20,682 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:20,682 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:21,669 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:48,651 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:48,167 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 06:05:53,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:55,862 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:57,890 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:59,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:01,945 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:02,947 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:03,948 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:03,949 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:03,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:03,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:03,949 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:06:03,949 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:03,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:03,949 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:04,951 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:06:04,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:04,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:04,951 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:04,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:04,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:04,952 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:06:04,952 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:04,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:04,952 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:04,953 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:12,899 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:12,901 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:08:05,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:08:05,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:08:35,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:35,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:09:05,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:09:05,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 14.392937640871525
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 53}


1: sending_rate=14.392937640871525
1: allocatable_rate=53
1: delta=-38.60706235912848 (14.392937640871525-53)
1: sending_rate=49
2018-04-16 06:09:35,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:09:35,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 49.49026705826105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=49.49026705826105
1: allocatable_rate=68
1: delta=-18.509732941738953 (49.49026705826105-68)
1: sending_rate=66
2018-04-16 06:10:05,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:10:05,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 66.31729700529645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (594,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=66.31729700529645
1: allocatable_rate=71
1: delta=-4.682702994703547 (66.31729700529645-71)
1: sending_rate=70
2018-04-16 06:10:36,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:36,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 70.57429972775422
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (675,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.57429972775422
1: allocatable_rate=74
1: delta=-3.425700272245777 (70.57429972775422-74)
1: sending_rate=73
2018-04-16 06:11:06,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:11:06,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=785.8907511848087
lowpan0: alpha_W=0.01; capacity=785.8907511848087
Sending rate 73.68857270252312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (785,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68857270252312
1: allocatable_rate=100
1: delta=-26.311427297476882 (73.68857270252312-100)
1: sending_rate=97
2018-04-16 06:11:36,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:36,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=894.6985103396272
lowpan0: alpha_W=0.01; capacity=894.6985103396272
Sending rate 97.60805206386573
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (894,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60805206386573
1: allocatable_rate=126
1: delta=-28.391947936134272 (97.60805206386573-126)
1: sending_rate=123
2018-04-16 06:12:06,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:12:06,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1585.751525236231
lowpan0: alpha_W=0.01; capacity=1585.751525236231
Sending rate 123.4189138239878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1585,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.4189138239878
1: allocatable_rate=151
1: delta=-27.581086176012207 (123.4189138239878-151)
1: sending_rate=148
2018-04-16 06:12:36,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:36,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2269.8940099838683
lowpan0: alpha_W=0.01; capacity=2269.8940099838683
Sending rate 148.49262852945344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2269,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262852945344
1: allocatable_rate=177
1: delta=-28.50737147054656 (148.49262852945344-177)
1: sending_rate=174
2018-04-16 06:13:06,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:13:06,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2334.6950698840296
lowpan0: alpha_W=0.01; capacity=2334.6950698840296
Sending rate 174.40842077540486
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2334,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842077540486
1: allocatable_rate=202
1: delta=-27.591579224595137 (174.40842077540486-202)
1: sending_rate=199
2018-04-16 06:13:36,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:36,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2398.8481191851893
lowpan0: alpha_W=0.01; capacity=2398.8481191851893
Sending rate 199.4916746159459
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2398,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4916746159459
1: allocatable_rate=227
1: delta=-27.508325384054103 (199.4916746159459-227)
1: sending_rate=224
2018-04-16 06:14:06,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:14:06,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2462.3596379933374
lowpan0: alpha_W=0.01; capacity=2462.3596379933374
Sending rate 224.49924314690418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2462,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49924314690418
1: allocatable_rate=228
1: delta=-3.5007568530958224 (224.49924314690418-228)
1: sending_rate=227
2018-04-16 06:14:36,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:36,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2525.236041613404
lowpan0: alpha_W=0.01; capacity=2525.236041613404
Sending rate 227.6817493769913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2525,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493769913
1: allocatable_rate=229
1: delta=-1.3182506230087085 (227.6817493769913-229)
1: sending_rate=228
2018-04-16 06:15:06,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:15:06,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2587.4836811972696
lowpan0: alpha_W=0.01; capacity=2587.4836811972696
Sending rate 228.88015903427194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2587,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:15:36,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:36,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2649.108844385297
lowpan0: alpha_W=0.01; capacity=2649.108844385297
Sending rate 251.71637809402472
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2649,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:16:06,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:16:06,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:12,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:12,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-16 06:16:12,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 06:16:12,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:12,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 06:16:13,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 06:16:13,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 06:16:13,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:13,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-16 06:16:13,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-16 06:16:13,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-16 06:16:13,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-16 06:16:13,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-16 06:16:13,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 06:16:13,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 238 346
2018-04-16 06:16:13,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-16 06:16:13,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-16 06:16:13,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-16 06:16:13,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-16 06:16:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-16 06:16:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 340 480
2018-04-16 06:16:13,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:13,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 374 528
2018-04-16 06:16:13,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:13,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 408 568
2018-04-16 06:16:13,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-16 06:16:13,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:13,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:13,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 442 607
2018-04-16 06:16:13,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-16 06:16:13,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 06:16:14,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:14,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 476 1623
2018-04-16 06:16:14,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-16 06:16:14,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:14,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 510 3880
2018-04-16 06:16:16,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 544 3929
2018-04-16 06:16:16,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 578 3966
2018-04-16 06:16:16,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:16,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 612 4012
2018-04-16 06:16:16,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:17,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 646 4049
2018-04-16 06:16:17,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:19,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 680 6193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2710.1177559414436
lowpan0: alpha_W=0.01; capacity=2710.1177559414436
Sending rate 275.6105798267295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2710,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:16:36,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:36,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2770.5165783820294
lowpan0: alpha_W=0.01; capacity=2770.5165783820294
Sending rate 277.7827799842481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2770,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:17:06,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:06,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2812.8114125982092
lowpan0: alpha_W=0.01; capacity=2812.8114125982092
Sending rate 277.9802527258407
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2812,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:36,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:36,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2854.6832984722273
lowpan0: alpha_W=0.01; capacity=2854.6832984722273
Sending rate 277.99820479325825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2854,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:18:06,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:18:06,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2913.636465487505
lowpan0: alpha_W=0.01; capacity=2913.636465487505
Sending rate 277.99983679938714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2913,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:36,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:36,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2972.00010083263
lowpan0: alpha_W=0.01; capacity=2972.00010083263
Sending rate 299.8181669817625
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2972,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 326}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:19:07,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:19:07,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3642.2800998243038
lowpan0: alpha_W=0.01; capacity=3642.2800998243038
Sending rate 323.6198333619784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3642,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:37,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:37,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4305.85729882606
lowpan0: alpha_W=0.01; capacity=4305.85729882606
Sending rate 346.6927121238162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4305,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:20:07,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:20:07,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4962.7987258378
lowpan0: alpha_W=0.01; capacity=4962.7987258378
Sending rate 370.60842837489236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4962,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:37,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:37,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5613.170738579422
lowpan0: alpha_W=0.01; capacity=5613.170738579422
Sending rate 393.6916753068084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5613,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 419}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:21:07,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:21:07,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5673.705697860294
lowpan0: alpha_W=0.01; capacity=5673.705697860294
Sending rate 416.69924320970983
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5673,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 442}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:37,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:37,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5733.6353075483585
lowpan0: alpha_W=0.01; capacity=5733.6353075483585
Sending rate 439.6999312008827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5733,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:22:07,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:22:07,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6376.298954472875
lowpan0: alpha_W=0.01; capacity=6376.298954472875
Sending rate 461.7909028364439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6376,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 486}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:37,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:37,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7012.535964928146
lowpan0: alpha_W=0.01; capacity=7012.535964928146
Sending rate 483.79917298513124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7012,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 508}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:23:07,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:23:07,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7059.077271945532
lowpan0: alpha_W=0.01; capacity=7059.077271945532
Sending rate 505.7999248168301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7059,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 530}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:37,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:37,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7105.153165892743
lowpan0: alpha_W=0.01; capacity=7105.153165892743
Sending rate 527.7999931651664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7105,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:24:07,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:24:07,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7734.101634233816
lowpan0: alpha_W=0.01; capacity=7734.101634233816
Sending rate 549.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7734,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:37,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:37,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8356.760617891478
lowpan0: alpha_W=0.01; capacity=8356.760617891478
Sending rate 570.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8356,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:25:07,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:25:07,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8973.193011712563
lowpan0: alpha_W=0.01; capacity=8973.193011712563
Sending rate 591.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8973,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 615}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:37,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:37,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9583.461081595437
lowpan0: alpha_W=0.01; capacity=9583.461081595437
Sending rate 612.8999248680531
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9583,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:26:07,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:07,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:12,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:12,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 06:26:12,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 06:26:12,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:12,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-16 06:26:13,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-16 06:26:13,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 06:26:13,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-16 06:26:13,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-16 06:26:13,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:26:13,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-16 06:26:13,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 711
2018-04-16 06:26:13,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-16 06:26:13,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-16 06:26:13,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 238 373
2018-04-16 06:26:13,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-16 06:26:13,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 272 416
2018-04-16 06:26:13,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 06:26:13,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 306 459
2018-04-16 06:26:13,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 06:26:13,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 340 502
2018-04-16 06:26:13,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 06:26:13,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 374 556
2018-04-16 06:26:13,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-16 06:26:13,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 408 598
2018-04-16 06:26:13,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-16 06:26:13,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 442 641
2018-04-16 06:26:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-16 06:26:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 476 692
2018-04-16 06:26:13,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-16 06:26:13,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 510 735
2018-04-16 06:26:13,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 06:26:13,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 544 783
2018-04-16 06:26:13,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 694
2018-04-16 06:26:13,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:13,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 578 831
2018-04-16 06:26:13,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-16 06:26:13,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:26:13,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3543
2018-04-16 06:26:16,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3591
2018-04-16 06:26:16,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:16,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9604.293137446148
lowpan0: alpha_W=0.01; capacity=9604.293137446148
Sending rate 633.899993169823
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9604,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:37,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:37,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9624.916872738353
lowpan0: alpha_W=0.01; capacity=9624.916872738353
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9624,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:27:08,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:08,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9587.001037344304
lowpan0: alpha_W=0.012; capacity=9579.417870265494
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9579,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:38,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:38,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9549.464360304195
lowpan0: alpha_W=0.012; capacity=9534.464855822307
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9534,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 623}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:28:08,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:08,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9570.636383367819
lowpan0: alpha_W=0.01; capacity=9555.78687393075
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9555,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:38,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:38,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9591.596686200806
lowpan0: alpha_W=0.01; capacity=9576.895671858108
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9576,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 615}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:29:08,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:08,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9612.347386005464
lowpan0: alpha_W=0.01; capacity=9597.793381806194
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9597,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:38,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:38,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9632.890578812076
lowpan0: alpha_W=0.01; capacity=9618.482114654798
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9618,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 605}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:30:08,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:08,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10236.561673023954
lowpan0: alpha_W=0.01; capacity=10222.29729350825
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10222,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 602}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:38,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:38,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10834.196056293715
lowpan0: alpha_W=0.01; capacity=10820.074320573169
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10820,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:08,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:08,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10813.354095730778
lowpan0: alpha_W=0.012; capacity=10795.233428726291
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10795,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:38,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:38,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10792.72055477347
lowpan0: alpha_W=0.012; capacity=10770.690627581576
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10770,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:32:08,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:08,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10772.293349225736
lowpan0: alpha_W=0.012; capacity=10746.442340050597
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10746,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:38,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:38,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10752.070415733479
lowpan0: alpha_W=0.012; capacity=10722.485031969989
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10722,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:33:08,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:08,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11344.549711576143
lowpan0: alpha_W=0.01; capacity=11315.260181650288
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11315,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:38,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:38,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11931.104214460382
lowpan0: alpha_W=0.01; capacity=11902.107579833786
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11902,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:34:08,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:08,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12511.793172315778
lowpan0: alpha_W=0.01; capacity=12483.086504035447
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12483,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:38,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:38,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13086.67524059262
lowpan0: alpha_W=0.01; capacity=13058.255638995093
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13058,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:35:09,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:09,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13072.47515485336
lowpan0: alpha_W=0.012; capacity=13041.556571327152
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13041,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:39,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:39,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13058.417069971492
lowpan0: alpha_W=0.012; capacity=13025.057892471226
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13025,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:09,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:09,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:12,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:19,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6228
2018-04-16 06:36:19,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:19,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6278
2018-04-16 06:36:19,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:19,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6318
2018-04-16 06:36:19,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:19,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6387
2018-04-16 06:36:19,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:19,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6439
2018-04-16 06:36:19,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14917
2018-04-16 06:36:28,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14957
2018-04-16 06:36:28,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15008
2018-04-16 06:36:28,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15043
2018-04-16 06:36:28,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15080
2018-04-16 06:36:28,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15119
2018-04-16 06:36:28,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15157
2018-04-16 06:36:28,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15196
2018-04-16 06:36:28,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15235
2018-04-16 06:36:28,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15273
2018-04-16 06:36:28,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15313
2018-04-16 06:36:28,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15350
2018-04-16 06:36:28,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:28,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15397
2018-04-16 06:36:28,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13015.332899271778
lowpan0: alpha_W=0.012; capacity=12973.757197761572
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12973,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:39,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:39,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:48,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34707
2018-04-16 06:36:48,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:48,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12972.67957027906
lowpan0: alpha_W=0.012; capacity=12923.072111388432
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12923,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:09,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:09,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12912.95277457627
lowpan0: alpha_W=0.012; capacity=12851.99524605177
Sending rate 633.9909084699839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12851,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1013}


1: sending_rate=633.9909084699839
1: allocatable_rate=1013
1: delta=-379.0090915300161 (633.9909084699839-1013)
1: sending_rate=978
2018-04-16 06:37:39,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-16 06:37:39,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12853.823246830507
lowpan0: alpha_W=0.012; capacity=12781.771303099149
Sending rate 978.5446280427258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12781,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1005}


1: sending_rate=978.5446280427258
1: allocatable_rate=1005
1: delta=-26.455371957274224 (978.5446280427258-1005)
1: sending_rate=1002
2018-04-16 06:38:09,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1002
2018-04-16 06:38:09,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1002


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12812.785014362202
lowpan0: alpha_W=0.012; capacity=12733.390047461959
Sending rate 1002.5949661857023
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12733,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=1002.5949661857023
1: allocatable_rate=729
1: delta=273.59496618570233 (1002.5949661857023-729)
1: sending_rate=753
2018-04-16 06:38:39,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:38:39,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12772.157164218579
lowpan0: alpha_W=0.012; capacity=12685.589366892415
Sending rate 753.8722696532457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12685,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=753.8722696532457
1: allocatable_rate=723
1: delta=30.872269653245667 (753.8722696532457-723)
1: sending_rate=753
2018-04-16 06:39:09,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:09,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12731.935592576394
lowpan0: alpha_W=0.012; capacity=12638.362294489705
Sending rate 753.8722696532457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12638,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 743}


1: sending_rate=753.8722696532457
1: allocatable_rate=743
1: delta=10.872269653245667 (753.8722696532457-743)
1: sending_rate=753
2018-04-16 06:39:39,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-16 06:39:39,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12692.11623665063
lowpan0: alpha_W=0.012; capacity=12591.701946955829
Sending rate 753.8722696532457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12591,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 763}


1: sending_rate=753.8722696532457
1: allocatable_rate=763
1: delta=-9.127730346754333 (753.8722696532457-763)
1: sending_rate=762
2018-04-16 06:40:09,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:40:09,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12635.195074284124
lowpan0: alpha_W=0.012; capacity=12524.601523592359
Sending rate 762.1702063321133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12524,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=762.1702063321133
1: allocatable_rate=782
1: delta=-19.829793667886747 (762.1702063321133-782)
1: sending_rate=780
2018-04-16 06:40:39,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:39,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12578.843123541283
lowpan0: alpha_W=0.012; capacity=12458.30630530925
Sending rate 780.1972914847375
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12458,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=780.1972914847375
1: allocatable_rate=801
1: delta=-20.802708515262452 (780.1972914847375-801)
1: sending_rate=799
2018-04-16 06:41:09,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:09,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12540.55469230587
lowpan0: alpha_W=0.012; capacity=12413.806629645538
Sending rate 799.1088446804307
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12413,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 820}


1: sending_rate=799.1088446804307
1: allocatable_rate=820
1: delta=-20.891155319569293 (799.1088446804307-820)
1: sending_rate=818
2018-04-16 06:41:39,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:39,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12502.649145382811
lowpan0: alpha_W=0.012; capacity=12369.840950089792
Sending rate 818.1008040618574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12369,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 839}


1: sending_rate=818.1008040618574
1: allocatable_rate=839
1: delta=-20.89919593814261 (818.1008040618574-839)
1: sending_rate=837
2018-04-16 06:42:09,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:09,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13077.622653928984
lowpan0: alpha_W=0.01; capacity=12946.142540588895
Sending rate 837.1000730965325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12946,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 857}


1: sending_rate=837.1000730965325
1: allocatable_rate=857
1: delta=-19.89992690346753 (837.1000730965325-857)
1: sending_rate=855
2018-04-16 06:42:39,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:39,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13646.846427389693
lowpan0: alpha_W=0.01; capacity=13516.681115183006
Sending rate 855.1909157360484
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13516,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 876}


1: sending_rate=855.1909157360484
1: allocatable_rate=876
1: delta=-20.809084263951604 (855.1909157360484-876)
1: sending_rate=874
2018-04-16 06:43:10,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:10,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14210.377963115796
lowpan0: alpha_W=0.01; capacity=14081.514304031176
Sending rate 874.1082650669135
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14081,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 894}


1: sending_rate=874.1082650669135
1: allocatable_rate=894
1: delta=-19.891734933086468 (874.1082650669135-894)
1: sending_rate=892
2018-04-16 06:43:40,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:40,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14768.274183484638
lowpan0: alpha_W=0.01; capacity=14640.699160990864
Sending rate 892.1916604606286
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14640,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=892.1916604606286
1: allocatable_rate=912
1: delta=-19.808339539371445 (892.1916604606286-912)
1: sending_rate=910
2018-04-16 06:44:10,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:10,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14708.091441649793
lowpan0: alpha_W=0.012; capacity=14570.010771058973
Sending rate 910.1992418600571
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14570,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 929}


1: sending_rate=910.1992418600571
1: allocatable_rate=929
1: delta=-18.8007581399429 (910.1992418600571-929)
1: sending_rate=927
2018-04-16 06:44:40,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:40,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15261.010527233295
lowpan0: alpha_W=0.01; capacity=15124.310663348382
Sending rate 927.2908401690961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15124,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 947}


1: sending_rate=927.2908401690961
1: allocatable_rate=947
1: delta=-19.7091598309039 (927.2908401690961-947)
1: sending_rate=945
2018-04-16 06:45:10,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:10,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15808.400421960961
lowpan0: alpha_W=0.01; capacity=15673.067556714897
Sending rate 945.2082581971905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15673,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=945.2082581971905
1: allocatable_rate=965
1: delta=-19.791741802809497 (945.2082581971905-965)
1: sending_rate=963
2018-04-16 06:45:40,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:40,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15737.816417741351
lowpan0: alpha_W=0.012; capacity=15589.990746034318
Sending rate 963.2007507451991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15589,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=963.2007507451991
1: allocatable_rate=982
1: delta=-18.799249254800884 (963.2007507451991-982)
1: sending_rate=980
2018-04-16 06:46:10,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:10,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:12,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:12,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 06:46:12,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:13,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-16 06:46:13,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:13,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-16 06:46:13,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:13,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-16 06:46:13,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:13,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 170 246
2018-04-16 06:46:13,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:13,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-16 06:46:13,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2732
2018-04-16 06:46:15,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2772
2018-04-16 06:46:15,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2825
2018-04-16 06:46:15,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2864
2018-04-16 06:46:15,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 374 2905
2018-04-16 06:46:15,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 408 2944
2018-04-16 06:46:15,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:15,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2984
2018-04-16 06:46:15,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3023
2018-04-16 06:46:16,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 510 3063
2018-04-16 06:46:16,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 544 3100
2018-04-16 06:46:16,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3138
2018-04-16 06:46:16,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 612 3177
2018-04-16 06:46:16,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 646 3214
2018-04-16 06:46:16,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:16,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 680 3253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15667.938253563938
lowpan0: alpha_W=0.012; capacity=15507.910857081906
Sending rate 980.2909773404726
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15507,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 999}


1: sending_rate=980.2909773404726
1: allocatable_rate=999
1: delta=-18.709022659527363 (980.2909773404726-999)
1: sending_rate=997
2018-04-16 06:46:40,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:40,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15581.258871028298
lowpan0: alpha_W=0.012; capacity=15405.815926796924
Sending rate 997.2991797582248
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15405,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1016}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:10,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:10,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15495.446282318015
lowpan0: alpha_W=0.012; capacity=15304.94613567536
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15304,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:47:40,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:40,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15427.991819494835
lowpan0: alpha_W=0.012; capacity=15226.286782047255
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15226,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:10,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:10,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15361.211901299886
lowpan0: alpha_W=0.012; capacity=15148.571340662687
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15148,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 898}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:48:40,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:48:40,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15277.599782286887
lowpan0: alpha_W=0.012; capacity=15050.788484574736
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15050,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 892}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:10,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:10,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15194.823784464017
lowpan0: alpha_W=0.012; capacity=14954.17902275984
Sending rate 908.5727204938696
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14954,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 974}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:49:40,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:49:40,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15130.375546619376
lowpan0: alpha_W=0.012; capacity=14879.728874486722
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14879,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 965}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:10,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:10,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15066.571791153183
lowpan0: alpha_W=0.012; capacity=14806.17212799288
Sending rate 968.0520654994427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14806,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:50:40,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:50:40,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15032.572739908317
lowpan0: alpha_W=0.012; capacity=14768.498062456965
Sending rate 980.7320059544948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14768,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1000}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:11,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:11,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14998.9136791759
lowpan0: alpha_W=0.012; capacity=14731.27608570748
Sending rate 998.2483641776813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14731,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1016}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:51:41,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:51:41,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14965.591209050806
lowpan0: alpha_W=0.012; capacity=14694.500772678992
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14694,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1033}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:11,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:11,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14932.601963626965
lowpan0: alpha_W=0.012; capacity=14658.166763406844
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14658,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:52:41,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:41,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15483.275943990695
lowpan0: alpha_W=0.01; capacity=15211.585095772774
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15211,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1066}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:11,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:11,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16028.443184550788
lowpan0: alpha_W=0.01; capacity=15759.469244815047
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15759,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1083}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:53:41,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:41,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16568.15875270528
lowpan0: alpha_W=0.01; capacity=16301.874552366897
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16301,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:11,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:11,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17102.47716517823
lowpan0: alpha_W=0.01; capacity=16838.85580684323
Sending rate 1097.391660941037
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16838,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1115}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:54:41,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:41,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17631.452393526444
lowpan0: alpha_W=0.01; capacity=17370.467248774796
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17370,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1130}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:11,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:11,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18155.13786959118
lowpan0: alpha_W=0.01; capacity=17896.76257628705
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17896,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1146}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:55:41,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:41,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18061.086490895268
lowpan0: alpha_W=0.012; capacity=17787.001425371604
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17787,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1183
1: delta=-38.591741802448496 (1144.4082581975515-1183)
1: sending_rate=1179
2018-04-16 06:56:11,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-16 06:56:11,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-16 06:56:12,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:15,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2130
2018-04-16 06:56:15,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:21,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8799
2018-04-16 06:56:21,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:21,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8846
2018-04-16 06:56:21,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:21,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8891
2018-04-16 06:56:21,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:30,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16920
2018-04-16 06:56:30,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:30,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16960
2018-04-16 06:56:30,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:30,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17002
2018-04-16 06:56:30,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:30,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17043
2018-04-16 06:56:30,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:30,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17114
2018-04-16 06:56:30,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:30,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17168
2018-04-16 06:56:30,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20053
2018-04-16 06:56:33,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20094
2018-04-16 06:56:33,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20139
2018-04-16 06:56:33,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20179
2018-04-16 06:56:33,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20219
2018-04-16 06:56:33,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20257
2018-04-16 06:56:33,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20294
2018-04-16 06:56:33,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20333
2018-04-16 06:56:33,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20395
2018-04-16 06:56:33,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-16 06:56:33,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20434


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17967.975625986317
lowpan0: alpha_W=0.012; capacity=17678.557408267145
Sending rate 1179.491659836141
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17678,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1242}


1: sending_rate=1179.491659836141
1: allocatable_rate=1242
1: delta=-62.508340163858975 (1179.491659836141-1242)
1: sending_rate=1236
2018-04-16 06:56:41,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:41,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17858.295869726455
lowpan0: alpha_W=0.012; capacity=17550.41471936794
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17550,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1227}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1227
1: delta=9.31742362146747 (1236.3174236214675-1227)
1: sending_rate=1236
2018-04-16 06:57:06,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:06,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17749.71291102919
lowpan0: alpha_W=0.012; capacity=17423.809742735524
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17423,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1155}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1155
1: delta=81.31742362146747 (1236.3174236214675-1155)
1: sending_rate=1236
2018-04-16 06:57:36,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:36,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17659.715781918898
lowpan0: alpha_W=0.012; capacity=17319.7240258227
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17319,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1170}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1170
1: delta=66.31742362146747 (1236.3174236214675-1170)
1: sending_rate=1236
2018-04-16 06:58:06,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:06,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17570.61862409971
lowpan0: alpha_W=0.012; capacity=17216.887337512828
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17216,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1186}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1186
1: delta=50.31742362146747 (1236.3174236214675-1186)
1: sending_rate=1236
2018-04-16 06:58:36,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:36,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18094.91243785871
lowpan0: alpha_W=0.01; capacity=17744.7184641377
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17744,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1201}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1201
1: delta=35.31742362146747 (1236.3174236214675-1201)
1: sending_rate=1236
2018-04-16 06:59:08,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:59:08,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18613.963313480122
lowpan0: alpha_W=0.01; capacity=18267.271279496323
Sending rate 1236.3174236214675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18267,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1236.3174236214675
1: allocatable_rate=1216
1: delta=20.31742362146747 (1236.3174236214675-1216)
1: sending_rate=1236
2018-04-16 06:59:38,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:59:38,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
