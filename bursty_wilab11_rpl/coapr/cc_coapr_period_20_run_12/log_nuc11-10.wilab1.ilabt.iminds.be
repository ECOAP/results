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
2018-04-16 06:04:07,802 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 06:04:07,965 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 06:04:07,965 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:10,022 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f13dc5dcda0>
2018-04-16 06:04:11,043 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:11,047 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:11,049 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:11,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:11,052 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:11,055 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:11,056 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 06:04:11,056 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:11,056 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:11,056 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:11,056 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:11,056 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:11,056 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:11,057 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:11,057 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:11,317 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:11,318 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:11,318 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:11,318 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:12,305 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:39,326 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:38,844 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 06:05:43,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:45,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:47,861 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:49,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:51,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:52,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:53,920 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:53,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:53,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:53,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:53,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:53,921 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:53,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:53,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:54,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:54,924 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:54,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:54,924 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:54,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:54,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:54,925 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:54,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:54,925 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:54,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:54,925 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:59,269 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:05:59,270 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:07:55,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:07:55,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:08:25,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:25,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (402,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:08:56,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:56,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1098,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 53}


1: sending_rate=14.392937640871525
1: allocatable_rate=53
1: delta=-38.60706235912848 (14.392937640871525-53)
1: sending_rate=49
2018-04-16 06:09:26,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 06:09:26,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 49.49026705826105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1787,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=49.49026705826105
1: allocatable_rate=68
1: delta=-18.509732941738953 (49.49026705826105-68)
1: sending_rate=66
2018-04-16 06:09:56,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-16 06:09:56,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 66.31729700529645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1886,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=66.31729700529645
1: allocatable_rate=71
1: delta=-4.682702994703547 (66.31729700529645-71)
1: sending_rate=70
2018-04-16 06:10:26,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:26,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 70.57429972775422
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1984,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.57429972775422
1: allocatable_rate=74
1: delta=-3.425700272245777 (70.57429972775422-74)
1: sending_rate=73
2018-04-16 06:10:56,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:56,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 73.68857270252312
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2664,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68857270252312
1: allocatable_rate=100
1: delta=-26.311427297476882 (73.68857270252312-100)
1: sending_rate=97
2018-04-16 06:11:26,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:26,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 97.60805206386573
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3337,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60805206386573
1: allocatable_rate=126
1: delta=-28.391947936134272 (97.60805206386573-126)
1: sending_rate=123
2018-04-16 06:11:56,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:56,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 123.4189138239878
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4004,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.4189138239878
1: allocatable_rate=151
1: delta=-27.581086176012207 (123.4189138239878-151)
1: sending_rate=148
2018-04-16 06:12:26,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:26,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 148.49262852945344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4664,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262852945344
1: allocatable_rate=177
1: delta=-28.50737147054656 (148.49262852945344-177)
1: sending_rate=174
2018-04-16 06:12:57,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:57,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5317.840754366472
lowpan0: alpha_W=0.01; capacity=5317.840754366472
Sending rate 174.40842077540486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5317,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40842077540486
1: allocatable_rate=202
1: delta=-27.591579224595137 (174.40842077540486-202)
1: sending_rate=199
2018-04-16 06:13:27,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:27,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5964.662346822807
lowpan0: alpha_W=0.01; capacity=5964.662346822807
Sending rate 199.4916746159459
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5964,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4916746159459
1: allocatable_rate=227
1: delta=-27.508325384054103 (199.4916746159459-227)
1: sending_rate=224
2018-04-16 06:13:57,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:57,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5992.515723354579
lowpan0: alpha_W=0.01; capacity=5992.515723354579
Sending rate 224.49924314690418
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5992,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49924314690418
1: allocatable_rate=228
1: delta=-3.5007568530958224 (224.49924314690418-228)
1: sending_rate=227
2018-04-16 06:14:27,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:27,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6020.090566121033
lowpan0: alpha_W=0.01; capacity=6020.090566121033
Sending rate 227.6817493769913
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6020,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817493769913
1: allocatable_rate=229
1: delta=-1.3182506230087085 (227.6817493769913-229)
1: sending_rate=228
2018-04-16 06:14:57,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:57,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6659.889660459822
lowpan0: alpha_W=0.01; capacity=6659.889660459822
Sending rate 228.88015903427194
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6659,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903427194
1: allocatable_rate=254
1: delta=-25.11984096572806 (228.88015903427194-254)
1: sending_rate=251
2018-04-16 06:15:27,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:27,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7293.290763855224
lowpan0: alpha_W=0.01; capacity=7293.290763855224
Sending rate 251.71637809402472
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7293,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809402472
1: allocatable_rate=278
1: delta=-26.28362190597528 (251.71637809402472-278)
1: sending_rate=275
2018-04-16 06:15:57,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:57,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:15:59,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 06:15:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 06:15:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-16 06:15:59,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-16 06:15:59,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-16 06:15:59,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-16 06:15:59,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 136 174
2018-04-16 06:15:59,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-16 06:15:59,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-16 06:15:59,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-16 06:15:59,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-16 06:15:59,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-16 06:15:59,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-16 06:15:59,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-16 06:15:59,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-16 06:15:59,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-16 06:15:59,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-16 06:15:59,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-16 06:15:59,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 340 416
2018-04-16 06:15:59,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-16 06:15:59,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 374 460
2018-04-16 06:15:59,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-16 06:15:59,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 408 500
2018-04-16 06:15:59,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-16 06:15:59,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 442 539
2018-04-16 06:15:59,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-16 06:15:59,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 06:16:00,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:00,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1567
2018-04-16 06:16:00,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-16 06:16:00,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:00,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 510 1612
2018-04-16 06:16:00,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-16 06:16:00,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:00,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 544 1656
2018-04-16 06:16:00,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-16 06:16:00,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:00,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 578 1701
2018-04-16 06:16:01,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-16 06:16:01,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:01,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 612 1741
2018-04-16 06:16:01,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 351
2018-04-16 06:16:01,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:01,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 646 1781
2018-04-16 06:16:01,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 362
2018-04-16 06:16:01,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:01,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:01,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 680 1823
2018-04-16 06:16:01,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-16 06:16:01,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7337.024522883339
lowpan0: alpha_W=0.01; capacity=7337.024522883339
Sending rate 275.6105798267295
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7337,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.6105798267295
1: allocatable_rate=278
1: delta=-2.38942017327048 (275.6105798267295-278)
1: sending_rate=277
2018-04-16 06:16:27,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:27,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7380.320944321173
lowpan0: alpha_W=0.01; capacity=7380.320944321173
Sending rate 277.7827799842481
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7380,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.7827799842481
1: allocatable_rate=278
1: delta=-0.21722001575187733 (277.7827799842481-278)
1: sending_rate=277
2018-04-16 06:16:57,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:57,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7376.517734877961
lowpan0: alpha_W=0.012; capacity=7375.757092989318
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7375,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:27,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:27,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7372.752557529181
lowpan0: alpha_W=0.012; capacity=7371.248007873446
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7371,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:57,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:57,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7386.525031953889
lowpan0: alpha_W=0.01; capacity=7385.035527794712
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7385,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:27,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:27,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7400.15978163435
lowpan0: alpha_W=0.01; capacity=7398.685172516764
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7398,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 326}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:57,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:57,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8026.158183818006
lowpan0: alpha_W=0.01; capacity=8024.698320791596
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8024,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:27,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:27,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8645.896601979826
lowpan0: alpha_W=0.01; capacity=8644.45133758368
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8644,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:57,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:57,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9259.437635960028
lowpan0: alpha_W=0.01; capacity=9258.006824207843
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9258,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:27,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:27,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9866.843259600428
lowpan0: alpha_W=0.01; capacity=9865.426755965766
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9865,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 419}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:57,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:57,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10468.174827004423
lowpan0: alpha_W=0.01; capacity=10466.772488406108
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10466,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 442}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:27,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:27,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11063.493078734378
lowpan0: alpha_W=0.01; capacity=11062.104763522048
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11062,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 464}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:58,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:58,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11652.858147947034
lowpan0: alpha_W=0.01; capacity=11651.483715886827
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11651,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:28,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:28,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12236.329566467564
lowpan0: alpha_W=0.01; capacity=12234.96887872796
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12234,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:58,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:58,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12813.966270802888
lowpan0: alpha_W=0.01; capacity=12812.61918994068
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12812,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 530}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:28,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:28,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13385.82660809486
lowpan0: alpha_W=0.01; capacity=13384.492998041273
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13384,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:58,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:58,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13951.968342013912
lowpan0: alpha_W=0.01; capacity=13950.64806806086
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13950,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:28,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:28,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14512.448658593772
lowpan0: alpha_W=0.01; capacity=14511.14158738025
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14511,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:24:58,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:24:58,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15067.324172007835
lowpan0: alpha_W=0.01; capacity=15066.030171506449
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15066,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 615}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:28,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:28,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15616.650930287757
lowpan0: alpha_W=0.01; capacity=15615.369869791384
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15615,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:25:58,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:25:58,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:25:59,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 06:25:59,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 06:25:59,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:59,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 06:25:59,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 06:25:59,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:59,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-16 06:25:59,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 06:25:59,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:59,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-16 06:25:59,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 06:25:59,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:59,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:25:59,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-16 06:25:59,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-16 06:25:59,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:25:59,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3169
2018-04-16 06:26:02,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3209
2018-04-16 06:26:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3254
2018-04-16 06:26:02,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3292
2018-04-16 06:26:02,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3336
2018-04-16 06:26:02,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3382
2018-04-16 06:26:02,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3423
2018-04-16 06:26:02,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3476
2018-04-16 06:26:02,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3518
2018-04-16 06:26:02,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3568
2018-04-16 06:26:02,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:02,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3608
2018-04-16 06:26:02,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:03,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 578 3661
2018-04-16 06:26:03,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:05,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5763
2018-04-16 06:26:05,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:05,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5803
2018-04-16 06:26:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:05,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5846


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15577.151087651546
lowpan0: alpha_W=0.012; capacity=15567.985431353887
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15567,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 634}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:28,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:28,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15538.046243441697
lowpan0: alpha_W=0.012; capacity=15521.16960617764
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15521,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:26:58,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:58,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15452.66578100728
lowpan0: alpha_W=0.012; capacity=15418.915570903508
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15418,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:28,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:28,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15368.139123197207
lowpan0: alpha_W=0.012; capacity=15317.888584052665
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15317,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 623}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:27:58,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:58,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15272.791065298568
lowpan0: alpha_W=0.012; capacity=15204.073921044033
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15204,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:28,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:28,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15178.396487978916
lowpan0: alpha_W=0.012; capacity=15091.625033991504
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15091,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 615}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:28:58,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:58,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15726.612523099127
lowpan0: alpha_W=0.01; capacity=15640.70878365159
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15640,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:29,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:29,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16269.346397868136
lowpan0: alpha_W=0.01; capacity=16184.301695815073
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16184,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 605}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:29:59,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:59,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16806.652933889454
lowpan0: alpha_W=0.01; capacity=16722.45867885692
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16722,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:29,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:29,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17338.58640455056
lowpan0: alpha_W=0.01; capacity=17255.234092068353
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17255,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:30:59,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:59,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17252.70054050505
lowpan0: alpha_W=0.012; capacity=17153.171282963533
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17153,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 599}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:29,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:29,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17167.6735351
lowpan0: alpha_W=0.012; capacity=17052.33322756797
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17052,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:31:59,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:59,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17695.996799749
lowpan0: alpha_W=0.01; capacity=17581.809895292292
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17581,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:29,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:29,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18219.03683175151
lowpan0: alpha_W=0.01; capacity=18105.991796339367
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18105,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:32:59,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:59,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18736.846463433994
lowpan0: alpha_W=0.01; capacity=18624.931878375974
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18624,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:29,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:29,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19249.477998799655
lowpan0: alpha_W=0.01; capacity=19138.682559592213
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19138,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=633.9909084699839
1: allocatable_rate=817
1: delta=-183.00909153001612 (633.9909084699839-817)
1: sending_rate=800
2018-04-16 06:33:59,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-16 06:33:59,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19756.98321881166
lowpan0: alpha_W=0.01; capacity=19647.295733996292
Sending rate 800.3628098609076
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19647,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1005}


1: sending_rate=800.3628098609076
1: allocatable_rate=1005
1: delta=-204.63719013909235 (800.3628098609076-1005)
1: sending_rate=986
2018-04-16 06:34:29,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-16 06:34:29,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20259.413386623542
lowpan0: alpha_W=0.01; capacity=20150.82277665633
Sending rate 986.3966190782643
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20150,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1204}


1: sending_rate=986.3966190782643
1: allocatable_rate=1204
1: delta=-217.60338092173572 (986.3966190782643-1204)
1: sending_rate=1184
2018-04-16 06:34:59,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:34:59,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20756.81925275731
lowpan0: alpha_W=0.01; capacity=20649.314548889764
Sending rate 1184.2178744616604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20649,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1399}


1: sending_rate=1184.2178744616604
1: allocatable_rate=1399
1: delta=-214.78212553833964 (1184.2178744616604-1399)
1: sending_rate=1379
2018-04-16 06:35:29,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1379
2018-04-16 06:35:29,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21249.251060229733
lowpan0: alpha_W=0.01; capacity=21142.821403400867
Sending rate 1379.4743522237873
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21142,)}
lowpan0: service_time=7
2018-04-16 06:35:59,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1379
2018-04-16 06:35:59,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 06:35:59,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1379
2018-04-16 06:35:59,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 06:35:59,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1379
2018-04-16 06:35:59,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 06:35:59,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1379
2018-04-16 06:35:59,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1763}


1: sending_rate=1379.4743522237873
1: allocatable_rate=1763
1: delta=-383.52564777621274 (1379.4743522237873-1763)
1: sending_rate=1728
2018-04-16 06:35:59,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1379
2018-04-16 06:35:59,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1728
2018-04-16 06:35:59,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1728
2018-04-16 06:35:59,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 06:35:59,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-16 06:35:59,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 238 292
2018-04-16 06:35:59,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-16 06:35:59,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-16 06:35:59,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 340 409
2018-04-16 06:35:59,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 374 447
2018-04-16 06:35:59,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 408 490
2018-04-16 06:35:59,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 442 534
2018-04-16 06:35:59,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 476 578
2018-04-16 06:35:59,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 510 623
2018-04-16 06:35:59,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:35:59,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 544 665
2018-04-16 06:35:59,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:36:00,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 578 711
2018-04-16 06:36:00,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:36:00,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 612 753
2018-04-16 06:36:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:36:00,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 646 793
2018-04-16 06:36:00,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:36:00,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 680 837


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21086.758549627437
lowpan0: alpha_W=0.012; capacity=20949.107546560055
Sending rate 1728.1340320203442
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20949,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1753}


1: sending_rate=1728.1340320203442
1: allocatable_rate=1753
1: delta=-24.865967979655807 (1728.1340320203442-1753)
1: sending_rate=1750
2018-04-16 06:36:29,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1750
2018-04-16 06:36:29,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1750


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20925.890964131162
lowpan0: alpha_W=0.012; capacity=20757.718256001335
Sending rate 1750.739457456395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20757,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1744}


1: sending_rate=1750.739457456395
1: allocatable_rate=1744
1: delta=6.73945745639503 (1750.739457456395-1744)
1: sending_rate=1750
2018-04-16 06:36:59,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1750
2018-04-16 06:36:59,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1750


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20774.965387823184
lowpan0: alpha_W=0.012; capacity=20578.62563692932
Sending rate 1750.739457456395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20578,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1013}


1: sending_rate=1750.739457456395
1: allocatable_rate=1013
1: delta=737.739457456395 (1750.739457456395-1013)
1: sending_rate=1080
2018-04-16 06:37:30,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-16 06:37:30,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20625.549067278283
lowpan0: alpha_W=0.012; capacity=20401.682129286168
Sending rate 1080.067223405127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20401,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1005}


1: sending_rate=1080.067223405127
1: allocatable_rate=1005
1: delta=75.06722340512692 (1080.067223405127-1005)
1: sending_rate=1080
2018-04-16 06:38:00,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-16 06:38:00,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21119.2935766055
lowpan0: alpha_W=0.01; capacity=20897.665307993306
Sending rate 1080.067223405127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20897,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=1080.067223405127
1: allocatable_rate=729
1: delta=351.0672234051269 (1080.067223405127-729)
1: sending_rate=760
2018-04-16 06:38:30,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 06:38:30,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21608.100640839446
lowpan0: alpha_W=0.01; capacity=21388.688654913374
Sending rate 760.9152021277389
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21388,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=760.9152021277389
1: allocatable_rate=723
1: delta=37.915202127738894 (760.9152021277389-723)
1: sending_rate=760
2018-04-16 06:39:00,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 06:39:00,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22092.01963443105
lowpan0: alpha_W=0.01; capacity=21874.80176836424
Sending rate 760.9152021277389
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21874,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 743}


1: sending_rate=760.9152021277389
1: allocatable_rate=743
1: delta=17.915202127738894 (760.9152021277389-743)
1: sending_rate=760
2018-04-16 06:39:30,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 06:39:30,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22571.099438086738
lowpan0: alpha_W=0.01; capacity=22356.053750680596
Sending rate 760.9152021277389
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22356,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 763}


1: sending_rate=760.9152021277389
1: allocatable_rate=763
1: delta=-2.084797872261106 (760.9152021277389-763)
1: sending_rate=762
2018-04-16 06:40:00,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:40:00,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23045.38844370587
lowpan0: alpha_W=0.01; capacity=22832.49321317379
Sending rate 762.8104729207035
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22832,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=762.8104729207035
1: allocatable_rate=782
1: delta=-19.189527079296454 (762.8104729207035-782)
1: sending_rate=780
2018-04-16 06:40:30,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:30,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23514.93455926881
lowpan0: alpha_W=0.01; capacity=23304.168281042053
Sending rate 780.2554975382458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23304,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=780.2554975382458
1: allocatable_rate=801
1: delta=-20.744502461754223 (780.2554975382458-801)
1: sending_rate=799
2018-04-16 06:41:00,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:00,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23979.785213676125
lowpan0: alpha_W=0.01; capacity=23771.126598231633
Sending rate 799.1141361398405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23771,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 820}


1: sending_rate=799.1141361398405
1: allocatable_rate=820
1: delta=-20.885863860159475 (799.1141361398405-820)
1: sending_rate=818
2018-04-16 06:41:30,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:30,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24439.987361539363
lowpan0: alpha_W=0.01; capacity=24233.415332249315
Sending rate 818.1012851036219
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24233,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 839}


1: sending_rate=818.1012851036219
1: allocatable_rate=839
1: delta=-20.898714896378124 (818.1012851036219-839)
1: sending_rate=837
2018-04-16 06:42:00,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:00,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24895.587487923967
lowpan0: alpha_W=0.01; capacity=24691.081178926823
Sending rate 837.1001168276019
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24691,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=837.1001168276019
1: allocatable_rate=857
1: delta=-19.899883172398063 (837.1001168276019-857)
1: sending_rate=855
2018-04-16 06:42:30,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:30,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25346.631613044727
lowpan0: alpha_W=0.01; capacity=25144.170367137554
Sending rate 855.1909197116001
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25144,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 876}


1: sending_rate=855.1909197116001
1: allocatable_rate=876
1: delta=-20.809080288399855 (855.1909197116001-876)
1: sending_rate=874
2018-04-16 06:43:00,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:00,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25793.165296914278
lowpan0: alpha_W=0.01; capacity=25592.72866346618
Sending rate 874.1082654283273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25592,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 894}


1: sending_rate=874.1082654283273
1: allocatable_rate=894
1: delta=-19.891734571672714 (874.1082654283273-894)
1: sending_rate=892
2018-04-16 06:43:30,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:30,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26235.233643945136
lowpan0: alpha_W=0.01; capacity=26036.801376831518
Sending rate 892.1916604934843
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26036,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 912}


1: sending_rate=892.1916604934843
1: allocatable_rate=912
1: delta=-19.808339506515722 (892.1916604934843-912)
1: sending_rate=910
2018-04-16 06:44:00,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:00,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26672.881307505682
lowpan0: alpha_W=0.01; capacity=26476.433363063203
Sending rate 910.199241863044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26476,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 929}


1: sending_rate=910.199241863044
1: allocatable_rate=929
1: delta=-18.800758136956006 (910.199241863044-929)
1: sending_rate=927
2018-04-16 06:44:30,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:30,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27106.152494430626
lowpan0: alpha_W=0.01; capacity=26911.66902943257
Sending rate 927.2908401693676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26911,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 947}


1: sending_rate=927.2908401693676
1: allocatable_rate=947
1: delta=-19.709159830632416 (927.2908401693676-947)
1: sending_rate=945
2018-04-16 06:45:01,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:01,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27535.09096948632
lowpan0: alpha_W=0.01; capacity=27342.552339138245
Sending rate 945.2082581972153
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27342,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 965}


1: sending_rate=945.2082581972153
1: allocatable_rate=965
1: delta=-19.791741802784713 (945.2082581972153-965)
1: sending_rate=963
2018-04-16 06:45:31,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:31,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27959.740059791457
lowpan0: alpha_W=0.01; capacity=27769.126815746862
Sending rate 963.2007507452014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27769,)}
2018-04-16 06:45:59,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:59,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 06:45:59,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:59,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 06:45:59,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:59,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-16 06:45:59,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:45:59,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-16 06:45:59,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 982}


1: sending_rate=963.2007507452014
1: allocatable_rate=982
1: delta=-18.79924925479861 (963.2007507452014-982)
1: sending_rate=980
2018-04-16 06:46:01,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:01,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:01,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2517
2018-04-16 06:46:01,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:01,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2555
2018-04-16 06:46:01,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:01,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2596
2018-04-16 06:46:01,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:01,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2636
2018-04-16 06:46:01,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2674
2018-04-16 06:46:02,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2713
2018-04-16 06:46:02,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2751
2018-04-16 06:46:02,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 408 2791
2018-04-16 06:46:02,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 442 2831
2018-04-16 06:46:02,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2873
2018-04-16 06:46:02,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 510 2915
2018-04-16 06:46:02,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 544 2954
2018-04-16 06:46:02,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 578 2993
2018-04-16 06:46:02,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 612 3039
2018-04-16 06:46:02,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 646 3076
2018-04-16 06:46:02,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:02,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 680 3113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28380.14265919354
lowpan0: alpha_W=0.01; capacity=28191.435547589394
Sending rate 980.2909773404729
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28191,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 999}


1: sending_rate=980.2909773404729
1: allocatable_rate=999
1: delta=-18.709022659527136 (980.2909773404729-999)
1: sending_rate=997
2018-04-16 06:46:31,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:31,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28166.341232601604
lowpan0: alpha_W=0.012; capacity=27937.13832101832
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27937,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1016}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:01,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:01,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27954.67782027559
lowpan0: alpha_W=0.012; capacity=27685.8926611661
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27685,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1375}


1: sending_rate=1014.2999254325659
1: allocatable_rate=1375
1: delta=-360.70007456743406 (1014.2999254325659-1375)
1: sending_rate=1342
2018-04-16 06:47:31,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1342
2018-04-16 06:47:31,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1342
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27762.631042072833
lowpan0: alpha_W=0.012; capacity=27458.661949232108
Sending rate 1342.2090841302334
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27458,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1388}


1: sending_rate=1342.2090841302334
1: allocatable_rate=1388
1: delta=-45.79091586976665 (1342.2090841302334-1388)
1: sending_rate=1383
2018-04-16 06:48:01,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:48:01,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27572.504731652105
lowpan0: alpha_W=0.012; capacity=27234.158005841324
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27234,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1376}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1376
1: delta=7.837189466384871 (1383.8371894663849-1376)
1: sending_rate=1383
2018-04-16 06:48:31,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:48:31,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27996.779684335583
lowpan0: alpha_W=0.01; capacity=27661.81642578291
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27661,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1363}


1: sending_rate=1383.8371894663849
1: allocatable_rate=1363
1: delta=20.83718946638487 (1383.8371894663849-1363)
1: sending_rate=1383
2018-04-16 06:49:01,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1383
2018-04-16 06:49:01,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1383


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28416.811887492226
lowpan0: alpha_W=0.01; capacity=28085.198261525078
Sending rate 1383.8371894663849
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28085,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 974}


1: sending_rate=1383.8371894663849
1: allocatable_rate=974
1: delta=409.83718946638487 (1383.8371894663849-974)
1: sending_rate=1011
2018-04-16 06:49:31,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:49:31,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28832.643768617305
lowpan0: alpha_W=0.01; capacity=28504.346278909827
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28504,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 965}


1: sending_rate=1011.2579263151259
1: allocatable_rate=965
1: delta=46.25792631512593 (1011.2579263151259-965)
1: sending_rate=1011
2018-04-16 06:50:01,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:50:01,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29244.31733093113
lowpan0: alpha_W=0.01; capacity=28919.30281612073
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28919,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 982}


1: sending_rate=1011.2579263151259
1: allocatable_rate=982
1: delta=29.25792631512593 (1011.2579263151259-982)
1: sending_rate=1011
2018-04-16 06:50:31,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:50:31,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29651.87415762182
lowpan0: alpha_W=0.01; capacity=29330.10978795952
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29330,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1000
1: delta=11.257926315125928 (1011.2579263151259-1000)
1: sending_rate=1011
2018-04-16 06:51:01,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-16 06:51:01,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30055.3554160456
lowpan0: alpha_W=0.01; capacity=29736.808690079928
Sending rate 1011.2579263151259
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29736,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1016}


1: sending_rate=1011.2579263151259
1: allocatable_rate=1016
1: delta=-4.742073684874072 (1011.2579263151259-1016)
1: sending_rate=1015
2018-04-16 06:51:31,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-16 06:51:31,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30454.801861885146
lowpan0: alpha_W=0.01; capacity=30139.44060317913
Sending rate 1015.5689023922841
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (30139,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1033}


1: sending_rate=1015.5689023922841
1: allocatable_rate=1033
1: delta=-17.431097607715856 (1015.5689023922841-1033)
1: sending_rate=1031
2018-04-16 06:52:01,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:01,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30850.253843266295
lowpan0: alpha_W=0.01; capacity=30538.046197147338
Sending rate 1031.4153547629348
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (30538,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1050}


1: sending_rate=1031.4153547629348
1: allocatable_rate=1050
1: delta=-18.58464523706516 (1031.4153547629348-1050)
1: sending_rate=1048
2018-04-16 06:52:31,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:52:31,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31241.751304833633
lowpan0: alpha_W=0.01; capacity=30932.665735175866
Sending rate 1048.3104867966304
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (30932,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1048.3104867966304
1: allocatable_rate=1066
1: delta=-17.689513203369643 (1048.3104867966304-1066)
1: sending_rate=1064
2018-04-16 06:53:02,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:02,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31629.333791785295
lowpan0: alpha_W=0.01; capacity=31323.33907782411
Sending rate 1064.3918624360574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (31323,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1083}


1: sending_rate=1064.3918624360574
1: allocatable_rate=1083
1: delta=-18.60813756394259 (1064.3918624360574-1083)
1: sending_rate=1081
2018-04-16 06:53:32,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:32,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32013.04045386744
lowpan0: alpha_W=0.01; capacity=31710.105687045867
Sending rate 1081.3083511305506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (31710,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1081.3083511305506
1: allocatable_rate=1099
1: delta=-17.69164886944941 (1081.3083511305506-1099)
1: sending_rate=1097
2018-04-16 06:54:02,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:02,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32392.910049328766
lowpan0: alpha_W=0.01; capacity=32093.00463017541
Sending rate 1097.3916682845954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32093,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1115}


1: sending_rate=1097.3916682845954
1: allocatable_rate=1115
1: delta=-17.608331715404574 (1097.3916682845954-1115)
1: sending_rate=1113
2018-04-16 06:54:32,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:32,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32768.98094883548
lowpan0: alpha_W=0.01; capacity=32472.074583873655
Sending rate 1113.3992425713268
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32472,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1130}


1: sending_rate=1113.3992425713268
1: allocatable_rate=1130
1: delta=-16.600757428673205 (1113.3992425713268-1130)
1: sending_rate=1128
2018-04-16 06:55:02,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:02,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33141.29113934713
lowpan0: alpha_W=0.01; capacity=32847.35383803492
Sending rate 1128.490840233757
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32847,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1128.490840233757
1: allocatable_rate=1146
1: delta=-17.5091597662431 (1128.490840233757-1146)
1: sending_rate=1144
2018-04-16 06:55:32,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:32,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33509.87822795366
lowpan0: alpha_W=0.01; capacity=33218.88029965457
Sending rate 1144.4082582030687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (33218,)}
2018-04-16 06:55:59,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 06:55:59,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 68 77
2018-04-16 06:55:59,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 102 116
2018-04-16 06:55:59,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 136 156
2018-04-16 06:55:59,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 170 195
2018-04-16 06:55:59,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 204 234
2018-04-16 06:55:59,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 238 273
2018-04-16 06:55:59,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 272 312
2018-04-16 06:55:59,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 306 349
2018-04-16 06:55:59,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 878 340 387
2018-04-16 06:55:59,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 374 425
2018-04-16 06:55:59,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 408 462
2018-04-16 06:55:59,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 873 442 506
2018-04-16 06:55:59,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 476 543
2018-04-16 06:55:59,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 510 580
2018-04-16 06:55:59,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 544 618
2018-04-16 06:55:59,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 578 656
2018-04-16 06:55:59,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 612 694
2018-04-16 06:56:00,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 646 733
2018-04-16 06:56:00,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 881 680 771
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1144.4082582030687
1: allocatable_rate=1183
1: delta=-38.591741796931274 (1144.4082582030687-1183)
1: sending_rate=1179
2018-04-16 06:56:02,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-16 06:56:02,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33874.779445674125
lowpan0: alpha_W=0.01; capacity=33586.69149665802
Sending rate 1179.4916598366426
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (33586,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1242}


1: sending_rate=1179.4916598366426
1: allocatable_rate=1242
1: delta=-62.50834016335739 (1179.4916598366426-1242)
1: sending_rate=1236
2018-04-16 06:56:32,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:32,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33623.53165121738
lowpan0: alpha_W=0.012; capacity=33288.65119869813
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (33288,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1227}


1: sending_rate=1236.317423621513
1: allocatable_rate=1227
1: delta=9.317423621512944 (1236.317423621513-1227)
1: sending_rate=1236
2018-04-16 06:56:57,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:56:57,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33374.79633470521
lowpan0: alpha_W=0.012; capacity=32994.18738431375
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32994,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1236.317423621513
1: allocatable_rate=1155
1: delta=81.31742362151294 (1236.317423621513-1155)
1: sending_rate=1236
2018-04-16 06:57:27,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:27,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33128.548371358156
lowpan0: alpha_W=0.012; capacity=32703.257135701984
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32703,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1236.317423621513
1: allocatable_rate=1170
1: delta=66.31742362151294 (1236.317423621513-1170)
1: sending_rate=1236
2018-04-16 06:57:57,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:57:57,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32884.762887644574
lowpan0: alpha_W=0.012; capacity=32415.81805007356
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32415,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1236.317423621513
1: allocatable_rate=1186
1: delta=50.317423621512944 (1236.317423621513-1186)
1: sending_rate=1236
2018-04-16 06:58:27,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:27,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33255.91525876813
lowpan0: alpha_W=0.01; capacity=32791.659869572824
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32791,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1236.317423621513
1: allocatable_rate=1201
1: delta=35.317423621512944 (1236.317423621513-1201)
1: sending_rate=1236
2018-04-16 06:58:57,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:58:57,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33623.35610618045
lowpan0: alpha_W=0.01; capacity=33163.743270877094
Sending rate 1236.317423621513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (33163,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1236.317423621513
1: allocatable_rate=1216
1: delta=20.317423621512944 (1236.317423621513-1216)
1: sending_rate=1236
2018-04-16 06:59:27,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-16 06:59:27,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236
