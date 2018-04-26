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
2018-04-15 22:28:14,284 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 22:28:14,445 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:28:14,445 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:28:16,520 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f10380938d0>
2018-04-15 22:28:17,541 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:28:17,548 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:28:17,552 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:28:17,555 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:28:17,555 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:17,558 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:28:17,558 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 22:28:17,558 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:28:17,558 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:28:17,558 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:28:17,558 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:28:17,559 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:28:17,559 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:28:17,559 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:28:17,560 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:28:17,797 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:28:17,797 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:28:17,797 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:28:17,797 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:28:18,785 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:45,751 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:44,200 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:29:50,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:52,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:54,637 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:56,665 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:58,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:59,695 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:00,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:00,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:00,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:00,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:00,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:00,698 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:30:00,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:00,698 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:01,700 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:30:01,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:30:01,700 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:30:01,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:30:01,701 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:30:01,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:30:01,701 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:30:01,701 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:30:01,701 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:30:01,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:30:01,702 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:30:15,284 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:30:15,285 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 22:32:03,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:03,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 22:32:33,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:33,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=4
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 22:33:03,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:33:03,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (486,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 22:33:34,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:34,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (568,)}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 22:34:04,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:34:04,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (679,)}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 22:34:34,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:34,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (789,)}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 22:35:04,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:35:04,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=869.3823819977545
lowpan0: alpha_W=0.01; capacity=869.3823819977545
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (869,)}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 22:35:34,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:34,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=948.1885581777769
lowpan0: alpha_W=0.01; capacity=948.1885581777769
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (948,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 22:36:04,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:36:04,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1638.7066725959992
lowpan0: alpha_W=0.01; capacity=1638.7066725959992
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1638,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 22:36:34,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:34,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2322.319605870039
lowpan0: alpha_W=0.01; capacity=2322.319605870039
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2322,)}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 22:37:04,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:37:04,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2386.5964098113386
lowpan0: alpha_W=0.01; capacity=2386.5964098113386
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2386,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 22:37:34,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:34,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2450.2304457132254
lowpan0: alpha_W=0.01; capacity=2450.2304457132254
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2450,)}
lowpan0: service_time=3
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=179
1: delta=-4.591579736335348 (174.40842026366465-179)
1: sending_rate=178
2018-04-15 22:38:04,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:38:04,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2542.39480792276
lowpan0: alpha_W=0.01; capacity=2542.39480792276
Sending rate 178.58258366033314
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2542,)}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.58258366033314
1: allocatable_rate=182
1: delta=-3.4174163396668575 (178.58258366033314-182)
1: sending_rate=181
2018-04-15 22:38:34,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:34,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2633.6375265101988
lowpan0: alpha_W=0.01; capacity=2633.6375265101988
Sending rate 181.689325787303
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2633,)}
lowpan0: service_time=4
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.689325787303
1: allocatable_rate=207
1: delta=-25.310674212696995 (181.689325787303-207)
1: sending_rate=204
2018-04-15 22:39:04,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:39:04,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2694.8011512450967
lowpan0: alpha_W=0.01; capacity=2694.8011512450967
Sending rate 204.69902961702755
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2694,)}
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:34,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:34,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2755.3531397326456
lowpan0: alpha_W=0.01; capacity=2755.3531397326456
Sending rate 229.51809360154795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2755,)}
lowpan0: service_time=3
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:40:04,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:40:04,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:40:15,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 22:40:15,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 22:40:15,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 22:40:15,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 22:40:15,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 22:40:15,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:40:15,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 22:40:15,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:40:15,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-15 22:40:15,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 22:40:15,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 204 268
2018-04-15 22:40:15,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 22:40:15,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-15 22:40:15,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 22:40:15,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 272 351
2018-04-15 22:40:15,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 22:40:15,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 306 396
2018-04-15 22:40:15,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 22:40:15,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 340 439
2018-04-15 22:40:15,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-15 22:40:15,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 374 482
2018-04-15 22:40:15,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-15 22:40:15,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:15,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:15,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 408 529
2018-04-15 22:40:15,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 22:40:15,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 22:40:16,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:16,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 442 1547
2018-04-15 22:40:16,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 285
2018-04-15 22:40:16,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:16,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:16,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 476 1592
2018-04-15 22:40:16,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-15 22:40:16,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:40:16,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:19,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 510 4174
2018-04-15 22:40:19,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:19,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 544 4219
2018-04-15 22:40:19,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:19,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 578 4270
2018-04-15 22:40:19,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:19,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 612 4309
2018-04-15 22:40:19,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:22,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 646 6852
2018-04-15 22:40:22,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:40:22,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 680 6892


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2844.4662750019857
lowpan0: alpha_W=0.01; capacity=2844.4662750019857
Sending rate 254.50164487286798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2844,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:34,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:34,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2932.6882789186325
lowpan0: alpha_W=0.01; capacity=2932.6882789186325
Sending rate 278.5910586248062
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2932,)}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:41:04,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:04,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=2973.3613961294463
lowpan0: alpha_W=0.01; capacity=2973.3613961294463
Sending rate 280.78100532952783
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2973,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:35,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:35,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3013.627782168152
lowpan0: alpha_W=0.01; capacity=3013.627782168152
Sending rate 280.98009139359345
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3013,)}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:42:05,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:05,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3100.158171013137
lowpan0: alpha_W=0.01; capacity=3100.158171013137
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3100,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:35,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:35,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3185.823255969672
lowpan0: alpha_W=0.01; capacity=3185.823255969672
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3185,)}
lowpan0: service_time=4
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:43:05,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:05,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3241.4650234099754
lowpan0: alpha_W=0.01; capacity=3241.4650234099754
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3241,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:35,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:35,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3296.5503731758754
lowpan0: alpha_W=0.01; capacity=3296.5503731758754
Sending rate 280.9981901266903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3296,)}
lowpan0: service_time=4
{'rate_allocation': 303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:44:05,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:44:05,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3351.0848694441165
lowpan0: alpha_W=0.01; capacity=3351.0848694441165
Sending rate 300.99983546606273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3351,)}
{'rate_allocation': 327, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=327
1: delta=-26.000164533937266 (300.99983546606273-327)
1: sending_rate=324
2018-04-15 22:44:36,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 22:44:36,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3405.074020749675
lowpan0: alpha_W=0.01; capacity=3405.074020749675
Sending rate 324.636348678733
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3405,)}
lowpan0: service_time=0
{'rate_allocation': 351, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=324.636348678733
1: allocatable_rate=351
1: delta=-26.363651321267014 (324.636348678733-351)
1: sending_rate=348
2018-04-15 22:45:06,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 22:45:06,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4071.0232805421783
lowpan0: alpha_W=0.01; capacity=4071.0232805421783
Sending rate 348.6033044253394
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4071,)}
{'rate_allocation': 374, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=348.6033044253394
1: allocatable_rate=374
1: delta=-25.396695574660612 (348.6033044253394-374)
1: sending_rate=371
2018-04-15 22:45:36,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 22:45:36,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4730.313047736756
lowpan0: alpha_W=0.01; capacity=4730.313047736756
Sending rate 371.6912094932127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4730,)}
lowpan0: service_time=0
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.6912094932127
1: allocatable_rate=397
1: delta=-25.308790506787318 (371.6912094932127-397)
1: sending_rate=394
2018-04-15 22:46:06,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 22:46:06,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5383.009917259388
lowpan0: alpha_W=0.01; capacity=5383.009917259388
Sending rate 394.6992008630193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5383,)}
{'rate_allocation': 420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=394.6992008630193
1: allocatable_rate=420
1: delta=-25.300799136980686 (394.6992008630193-420)
1: sending_rate=417
2018-04-15 22:46:36,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 22:46:36,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6029.1798180867945
lowpan0: alpha_W=0.01; capacity=6029.1798180867945
Sending rate 417.6999273511836
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6029,)}
lowpan0: service_time=0
{'rate_allocation': 443, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=417.6999273511836
1: allocatable_rate=443
1: delta=-25.30007264881641 (417.6999273511836-443)
1: sending_rate=440
2018-04-15 22:47:06,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 22:47:06,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6668.888019905927
lowpan0: alpha_W=0.01; capacity=6668.888019905927
Sending rate 440.69999339556216
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6668,)}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=440.69999339556216
1: allocatable_rate=465
1: delta=-24.30000660443784 (440.69999339556216-465)
1: sending_rate=462
2018-04-15 22:47:36,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:36,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7302.199139706868
lowpan0: alpha_W=0.01; capacity=7302.199139706868
Sending rate 462.7909084905057
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7302,)}
lowpan0: service_time=0
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.7909084905057
1: allocatable_rate=488
1: delta=-25.20909150949433 (462.7909084905057-488)
1: sending_rate=485
2018-04-15 22:48:06,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:48:06,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7929.177148309799
lowpan0: alpha_W=0.01; capacity=7929.177148309799
Sending rate 485.70826440822776
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7929,)}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=485.70826440822776
1: allocatable_rate=510
1: delta=-24.291735591772238 (485.70826440822776-510)
1: sending_rate=507
2018-04-15 22:48:36,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:36,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8549.8853768267
lowpan0: alpha_W=0.01; capacity=8549.8853768267
Sending rate 507.79166040074796
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8549,)}
lowpan0: service_time=4
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=507.79166040074796
1: allocatable_rate=532
1: delta=-24.208339599252042 (507.79166040074796-532)
1: sending_rate=529
2018-04-15 22:49:07,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:49:07,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8551.886523058432
lowpan0: alpha_W=0.01; capacity=8551.886523058432
Sending rate 529.7992418546135
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8551,)}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.7992418546135
1: allocatable_rate=553
1: delta=-23.200758145386544 (529.7992418546135-553)
1: sending_rate=550
2018-04-15 22:49:37,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:37,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8553.867657827848
lowpan0: alpha_W=0.01; capacity=8553.867657827848
Sending rate 550.8908401686012
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8553,)}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8908401686012
1: allocatable_rate=575
1: delta=-24.109159831398756 (550.8908401686012-575)
1: sending_rate=572
2018-04-15 22:50:07,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:50:07,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:50:15,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:15,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 22:50:15,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 22:50:15,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:15,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:15,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 22:50:15,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 22:50:15,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:15,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:15,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 22:50:15,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:50:15,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:15,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:15,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 22:50:15,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 22:50:15,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:15,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:15,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-15 22:50:15,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 22:50:15,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:15,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:15,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-15 22:50:15,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 22:50:15,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:50:15,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 238 2838
2018-04-15 22:50:18,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2882
2018-04-15 22:50:18,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2921
2018-04-15 22:50:18,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2970
2018-04-15 22:50:18,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3031
2018-04-15 22:50:18,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3069
2018-04-15 22:50:18,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3109
2018-04-15 22:50:18,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3149
2018-04-15 22:50:18,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3189
2018-04-15 22:50:18,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 544 3227
2018-04-15 22:50:18,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 578 3267
2018-04-15 22:50:18,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3307
2018-04-15 22:50:18,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3345
2018-04-15 22:50:18,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:50:18,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 680 3396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8555.82898124957
lowpan0: alpha_W=0.01; capacity=8555.82898124957
Sending rate 572.8082581971456
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8555,)}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8082581971456
1: allocatable_rate=596
1: delta=-23.19174180285438 (572.8082581971456-596)
1: sending_rate=593
2018-04-15 22:50:37,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:37,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8557.770691437074
lowpan0: alpha_W=0.01; capacity=8557.770691437074
Sending rate 593.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8557,)}
lowpan0: service_time=6
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=592
1: delta=1.8916598361041679 (593.8916598361042-592)
1: sending_rate=593
2018-04-15 22:51:07,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:07,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8530.526317856036
lowpan0: alpha_W=0.012; capacity=8525.07744313983
Sending rate 593.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8525,)}
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=588
1: delta=5.891659836104168 (593.8916598361042-588)
1: sending_rate=593
2018-04-15 22:51:37,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:37,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8503.554388010809
lowpan0: alpha_W=0.012; capacity=8492.776513822151
Sending rate 593.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8492,)}
lowpan0: service_time=0
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=585
1: delta=8.891659836104168 (593.8916598361042-585)
1: sending_rate=593
2018-04-15 22:52:07,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:52:07,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9118.5188441307
lowpan0: alpha_W=0.01; capacity=9107.84874868393
Sending rate 593.8916598361042
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9107,)}
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=593.8916598361042
1: allocatable_rate=606
1: delta=-12.108340163895832 (593.8916598361042-606)
1: sending_rate=604
2018-04-15 22:52:37,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:37,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9727.333655689394
lowpan0: alpha_W=0.01; capacity=9716.77026119709
Sending rate 604.8992418032822
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9716,)}
lowpan0: service_time=0
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8992418032822
1: allocatable_rate=626
1: delta=-21.100758196717834 (604.8992418032822-626)
1: sending_rate=624
2018-04-15 22:53:07,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:53:07,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10330.060319132499
lowpan0: alpha_W=0.01; capacity=10319.60255858512
Sending rate 624.0817492548439
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10319,)}
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=624.0817492548439
1: allocatable_rate=647
1: delta=-22.918250745156115 (624.0817492548439-647)
1: sending_rate=644
2018-04-15 22:53:37,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:37,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10926.759715941174
lowpan0: alpha_W=0.01; capacity=10916.406532999268
Sending rate 644.9165226595312
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10916,)}
lowpan0: service_time=0
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=644.9165226595312
1: allocatable_rate=668
1: delta=-23.08347734046879 (644.9165226595312-668)
1: sending_rate=665
2018-04-15 22:54:07,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:54:07,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11517.492118781762
lowpan0: alpha_W=0.01; capacity=11507.242467669275
Sending rate 665.9015020599574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11507,)}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.9015020599574
1: allocatable_rate=688
1: delta=-22.09849794004265 (665.9015020599574-688)
1: sending_rate=685
2018-04-15 22:54:37,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:37,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12102.317197593944
lowpan0: alpha_W=0.01; capacity=12092.170042992582
Sending rate 685.9910456418143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12092,)}
lowpan0: service_time=0
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.9910456418143
1: allocatable_rate=708
1: delta=-22.008954358185747 (685.9910456418143-708)
1: sending_rate=705
2018-04-15 22:55:07,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:55:07,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12681.294025618005
lowpan0: alpha_W=0.01; capacity=12671.248342562656
Sending rate 705.9991859674377
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12671,)}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.9991859674377
1: allocatable_rate=728
1: delta=-22.00081403256229 (705.9991859674377-728)
1: sending_rate=725
2018-04-15 22:55:37,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:37,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13254.481085361824
lowpan0: alpha_W=0.01; capacity=13244.53585913703
Sending rate 725.9999259970398
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13244,)}
lowpan0: service_time=4
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=798
1: delta=-72.00007400296022 (725.9999259970398-798)
1: sending_rate=791
2018-04-15 22:56:07,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 791
2018-04-15 22:56:07,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 791


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13209.436274508205
lowpan0: alpha_W=0.012; capacity=13190.601428827385
Sending rate 791.4545387270036
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13190,)}
{'rate_allocation': 868, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=791.4545387270036
1: allocatable_rate=868
1: delta=-76.54546127299636 (791.4545387270036-868)
1: sending_rate=861
2018-04-15 22:56:37,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 22:56:37,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13164.841911763124
lowpan0: alpha_W=0.012; capacity=13137.314211681456
Sending rate 861.0413217024549
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13137,)}
lowpan0: service_time=0
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.0413217024549
1: allocatable_rate=937
1: delta=-75.95867829754513 (861.0413217024549-937)
1: sending_rate=930
2018-04-15 22:57:08,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 22:57:08,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13733.193492645492
lowpan0: alpha_W=0.01; capacity=13705.941069564642
Sending rate 930.0946656093141
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13705,)}
{'rate_allocation': 1005, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=930.0946656093141
1: allocatable_rate=1005
1: delta=-74.90533439068588 (930.0946656093141-1005)
1: sending_rate=998
2018-04-15 22:57:38,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:57:38,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14295.861557719038
lowpan0: alpha_W=0.01; capacity=14268.881658868995
Sending rate 998.1904241463013
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14268,)}
lowpan0: service_time=0
{'rate_allocation': 995, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.1904241463013
1: allocatable_rate=995
1: delta=3.190424146301325 (998.1904241463013-995)
1: sending_rate=998
2018-04-15 22:58:08,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:08,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14852.902942141847
lowpan0: alpha_W=0.01; capacity=14826.192842280305
Sending rate 998.1904241463013
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14826,)}
{'rate_allocation': 985, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.1904241463013
1: allocatable_rate=985
1: delta=13.190424146301325 (998.1904241463013-985)
1: sending_rate=998
2018-04-15 22:58:38,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:38,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15404.373912720428
lowpan0: alpha_W=0.01; capacity=15377.9309138575
Sending rate 998.1904241463013
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15377,)}
lowpan0: service_time=0
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.1904241463013
1: allocatable_rate=915
1: delta=83.19042414630132 (998.1904241463013-915)
1: sending_rate=998
2018-04-15 22:59:03,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:59:03,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15950.330173593224
lowpan0: alpha_W=0.01; capacity=15924.151604718925
Sending rate 998.1904241463013
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15924,)}
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.1904241463013
1: allocatable_rate=906
1: delta=92.19042414630132 (998.1904241463013-906)
1: sending_rate=914
2018-04-15 22:59:33,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:59:33,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16490.82687185729
lowpan0: alpha_W=0.01; capacity=16464.910088671735
Sending rate 914.3809476496638
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16464,)}
lowpan0: service_time=4
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.3809476496638
1: allocatable_rate=897
1: delta=17.380947649663767 (914.3809476496638-897)
1: sending_rate=914
2018-04-15 23:00:03,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:03,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 23:00:15,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2465
2018-04-15 23:00:17,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2507
2018-04-15 23:00:17,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2545
2018-04-15 23:00:17,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2586
2018-04-15 23:00:17,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:17,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2629
2018-04-15 23:00:17,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:18,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2674
2018-04-15 23:00:18,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:20,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5313
2018-04-15 23:00:20,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:20,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5363
2018-04-15 23:00:20,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:20,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5422
2018-04-15 23:00:20,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:20,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5461
2018-04-15 23:00:20,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:20,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5499
2018-04-15 23:00:20,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:20,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 408 5538
2018-04-15 23:00:20,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:20,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 442 5575
2018-04-15 23:00:20,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:21,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 476 5616
2018-04-15 23:00:21,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:21,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 510 5652
2018-04-15 23:00:21,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:21,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 544 5689
2018-04-15 23:00:21,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:21,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 578 5728
2018-04-15 23:00:21,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:21,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5767
2018-04-15 23:00:21,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:21,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5806
2018-04-15 23:00:21,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 23:00:21,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5844


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16413.418603138718
lowpan0: alpha_W=0.012; capacity=16372.331167607674
Sending rate 914.3809476496638
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16372,)}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.3809476496638
1: allocatable_rate=898
1: delta=16.380947649663767 (914.3809476496638-898)
1: sending_rate=914
2018-04-15 23:00:33,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:33,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16336.78441710733
lowpan0: alpha_W=0.012; capacity=16280.863193596382
Sending rate 914.3809476496638
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16280,)}
lowpan0: service_time=7
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.3809476496638
1: allocatable_rate=892
1: delta=22.380947649663767 (914.3809476496638-892)
1: sending_rate=914
2018-04-15 23:01:03,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:01:03,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16223.416572936258
lowpan0: alpha_W=0.012; capacity=16145.492835273226
Sending rate 914.3809476496638
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16145,)}
{'rate_allocation': 1538, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=914.3809476496638
1: allocatable_rate=1538
1: delta=-623.6190523503362 (914.3809476496638-1538)
1: sending_rate=1481
2018-04-15 23:01:33,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1481
2018-04-15 23:01:33,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1481


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16111.182407206896
lowpan0: alpha_W=0.012; capacity=16011.746921249947
Sending rate 1481.3073588772422
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16011,)}
lowpan0: service_time=0
{'rate_allocation': 1525, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1481.3073588772422
1: allocatable_rate=1525
1: delta=-43.69264112275778 (1481.3073588772422-1525)
1: sending_rate=1521
2018-04-15 23:02:03,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1521
2018-04-15 23:02:03,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1521


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16650.070583134824
lowpan0: alpha_W=0.01; capacity=16551.629452037447
Sending rate 1521.027941716113
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16551,)}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1521.027941716113
1: allocatable_rate=872
1: delta=649.027941716113 (1521.027941716113-872)
1: sending_rate=931
2018-04-15 23:02:33,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:02:33,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17183.569877303475
lowpan0: alpha_W=0.01; capacity=17086.113157517073
Sending rate 931.0025401560104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17086,)}
lowpan0: service_time=0
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=866
1: delta=65.00254015601035 (931.0025401560104-866)
1: sending_rate=931
2018-04-15 23:03:03,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:03,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17711.734178530438
lowpan0: alpha_W=0.01; capacity=17615.252025941903
Sending rate 931.0025401560104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17615,)}
{'rate_allocation': 859, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=859
1: delta=72.00254015601035 (931.0025401560104-859)
1: sending_rate=931
2018-04-15 23:03:33,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:33,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18234.616836745132
lowpan0: alpha_W=0.01; capacity=18139.099505682483
Sending rate 931.0025401560104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18139,)}
lowpan0: service_time=0
{'rate_allocation': 878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=878
1: delta=53.002540156010355 (931.0025401560104-878)
1: sending_rate=931
2018-04-15 23:04:03,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:03,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18752.27066837768
lowpan0: alpha_W=0.01; capacity=18657.708510625656
Sending rate 931.0025401560104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18657,)}
{'rate_allocation': 896, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=896
1: delta=35.002540156010355 (931.0025401560104-896)
1: sending_rate=931
2018-04-15 23:04:33,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:33,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19264.747961693905
lowpan0: alpha_W=0.01; capacity=19171.1314255194
Sending rate 931.0025401560104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19171,)}
lowpan0: service_time=0
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=914
1: delta=17.002540156010355 (931.0025401560104-914)
1: sending_rate=931
2018-04-15 23:05:03,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:05:03,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19772.100482076967
lowpan0: alpha_W=0.01; capacity=19679.420111264208
Sending rate 931.0025401560104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19679,)}
{'rate_allocation': 934, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=931.0025401560104
1: allocatable_rate=934
1: delta=-2.9974598439896454 (931.0025401560104-934)
1: sending_rate=933
2018-04-15 23:05:34,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 23:05:34,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20274.379477256196
lowpan0: alpha_W=0.01; capacity=20182.625910151564
Sending rate 933.7275036505464
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20182,)}
lowpan0: service_time=0
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=933.7275036505464
1: allocatable_rate=1051
1: delta=-117.2724963494536 (933.7275036505464-1051)
1: sending_rate=1040
2018-04-15 23:06:04,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-15 23:06:04,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20771.635682483633
lowpan0: alpha_W=0.01; capacity=20680.79965105005
Sending rate 1040.3388639682314
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20680,)}
{'rate_allocation': 1167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1040.3388639682314
1: allocatable_rate=1167
1: delta=-126.66113603176859 (1040.3388639682314-1167)
1: sending_rate=1155
2018-04-15 23:06:34,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 23:06:34,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21263.919325658797
lowpan0: alpha_W=0.01; capacity=21173.99165453955
Sending rate 1155.4853512698392
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21173,)}
lowpan0: service_time=0
{'rate_allocation': 1283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1155.4853512698392
1: allocatable_rate=1283
1: delta=-127.51464873016084 (1155.4853512698392-1283)
1: sending_rate=1271
2018-04-15 23:07:04,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 23:07:04,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21751.280132402208
lowpan0: alpha_W=0.01; capacity=21662.251737994153
Sending rate 1271.407759206349
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21662,)}
{'rate_allocation': 1396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1271.407759206349
1: allocatable_rate=1396
1: delta=-124.59224079365094 (1271.407759206349-1396)
1: sending_rate=1384
2018-04-15 23:07:34,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:07:34,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22233.767331078187
lowpan0: alpha_W=0.01; capacity=22145.62922061421
Sending rate 1384.6734326551227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22145,)}
lowpan0: service_time=0
{'rate_allocation': 1382, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.6734326551227
1: allocatable_rate=1382
1: delta=2.673432655122724 (1384.6734326551227-1382)
1: sending_rate=1384
2018-04-15 23:08:04,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 23:08:04,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22711.429657767403
lowpan0: alpha_W=0.01; capacity=22624.17292840807
Sending rate 1384.6734326551227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22624,)}
{'rate_allocation': 1870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1384.6734326551227
1: allocatable_rate=1870
1: delta=-485.3265673448773 (1384.6734326551227-1870)
1: sending_rate=1825
2018-04-15 23:08:34,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1825
2018-04-15 23:08:34,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23184.31536118973
lowpan0: alpha_W=0.01; capacity=23097.93119912399
Sending rate 1825.8794029686474
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23097,)}
lowpan0: service_time=0
{'rate_allocation': 2009, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1825.8794029686474
1: allocatable_rate=2009
1: delta=-183.12059703135264 (1825.8794029686474-2009)
1: sending_rate=1992
2018-04-15 23:09:04,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1992
2018-04-15 23:09:04,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1992


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23652.47220757783
lowpan0: alpha_W=0.01; capacity=23566.95188713275
Sending rate 1992.3526729971497
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23566,)}
{'rate_allocation': 2147, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1992.3526729971497
1: allocatable_rate=2147
1: delta=-154.64732700285026 (1992.3526729971497-2147)
1: sending_rate=2132
2018-04-15 23:09:34,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2132
2018-04-15 23:09:34,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2132
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24115.947485502053
lowpan0: alpha_W=0.01; capacity=24031.28236826142
Sending rate 2132.94115209065
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24031,)}
{'rate_allocation': 2285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2132.94115209065
1: allocatable_rate=2285
1: delta=-152.05884790934988 (2132.94115209065-2285)
1: sending_rate=2271
2018-04-15 23:10:04,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2271
2018-04-15 23:10:04,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2271
2018-04-15 23:10:15,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:18,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2654
2018-04-15 23:10:18,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:18,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2699
2018-04-15 23:10:18,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:18,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2744
2018-04-15 23:10:18,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:18,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2789
2018-04-15 23:10:18,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:18,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2834
2018-04-15 23:10:18,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5623
2018-04-15 23:10:21,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5668
2018-04-15 23:10:21,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5713
2018-04-15 23:10:21,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5757
2018-04-15 23:10:21,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5800
2018-04-15 23:10:21,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5846
2018-04-15 23:10:21,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5890
2018-04-15 23:10:21,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5968
2018-04-15 23:10:21,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 6008
2018-04-15 23:10:21,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6078
2018-04-15 23:10:21,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6119
2018-04-15 23:10:21,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6186
2018-04-15 23:10:21,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6222
2018-04-15 23:10:21,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 646 6282
2018-04-15 23:10:21,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2271
2018-04-15 23:10:21,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 680 6322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24574.788010647033
lowpan0: alpha_W=0.01; capacity=24490.969544578806
Sending rate 2271.1764683718775
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24490,)}
{'rate_allocation': 2420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2271.1764683718775
1: allocatable_rate=2420
1: delta=-148.8235316281225 (2271.1764683718775-2420)
1: sending_rate=2406
2018-04-15 23:10:34,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2406
2018-04-15 23:10:34,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2406
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=24367.92901942945
lowpan0: alpha_W=0.012; capacity=24243.744576710527
Sending rate 2406.470588033807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24243,)}
{'rate_allocation': 2391, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2406.470588033807
1: allocatable_rate=2391
1: delta=15.470588033806962 (2406.470588033807-2391)
1: sending_rate=2406
2018-04-15 23:11:04,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2406
2018-04-15 23:11:04,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2406


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=24163.13861812405
lowpan0: alpha_W=0.012; capacity=23999.486308456668
Sending rate 2406.470588033807
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23999,)}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2406.470588033807
1: allocatable_rate=1082
1: delta=1324.470588033807 (2406.470588033807-1082)
1: sending_rate=1202
2018-04-15 23:11:34,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 23:11:34,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24009.007231942807
lowpan0: alpha_W=0.012; capacity=23816.492472755188
Sending rate 1202.4064170939826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23816,)}
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1202.4064170939826
1: allocatable_rate=1072
1: delta=130.40641709398255 (1202.4064170939826-1072)
1: sending_rate=1083
2018-04-15 23:12:04,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:12:04,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23856.41715962338
lowpan0: alpha_W=0.012; capacity=23635.694563082125
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23635,)}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1062
1: delta=21.855128826725604 (1083.8551288267256-1062)
1: sending_rate=1083
2018-04-15 23:12:34,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:12:34,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24317.852988027145
lowpan0: alpha_W=0.01; capacity=24099.337617451303
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24099,)}
{'rate_allocation': 1053, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1053
1: delta=30.855128826725604 (1083.8551288267256-1053)
1: sending_rate=1083
2018-04-15 23:13:04,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:13:04,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24774.674458146874
lowpan0: alpha_W=0.01; capacity=24558.34424127679
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24558,)}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1043
1: delta=40.855128826725604 (1083.8551288267256-1043)
1: sending_rate=1083
2018-04-15 23:13:34,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:13:34,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25226.927713565405
lowpan0: alpha_W=0.01; capacity=25012.760798864023
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25012,)}
{'rate_allocation': 1060, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1060
1: delta=23.855128826725604 (1083.8551288267256-1060)
1: sending_rate=1083
2018-04-15 23:14:05,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:14:05,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25674.65843642975
lowpan0: alpha_W=0.01; capacity=25462.633190875382
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25462,)}
{'rate_allocation': 1076, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1076
1: delta=7.855128826725604 (1083.8551288267256-1076)
1: sending_rate=1083
2018-04-15 23:14:35,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 23:14:35,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26117.911852065452
lowpan0: alpha_W=0.01; capacity=25908.006858966626
Sending rate 1083.8551288267256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25908,)}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1083.8551288267256
1: allocatable_rate=1092
1: delta=-8.144871173274396 (1083.8551288267256-1092)
1: sending_rate=1091
2018-04-15 23:15:05,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1091
2018-04-15 23:15:05,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26556.7327335448
lowpan0: alpha_W=0.01; capacity=26348.92679037696
Sending rate 1091.2595571660659
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26348,)}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1091.2595571660659
1: allocatable_rate=1108
1: delta=-16.74044283393414 (1091.2595571660659-1108)
1: sending_rate=1106
2018-04-15 23:15:35,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 23:15:35,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26991.16540620935
lowpan0: alpha_W=0.01; capacity=26785.437522473192
Sending rate 1106.4781415605514
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26785,)}
{'rate_allocation': 1124, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.4781415605514
1: allocatable_rate=1124
1: delta=-17.52185843944858 (1106.4781415605514-1124)
1: sending_rate=1122
2018-04-15 23:16:05,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:16:05,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27421.25375214726
lowpan0: alpha_W=0.01; capacity=27217.58314724846
Sending rate 1122.4071037782319
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27217,)}
{'rate_allocation': 1140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1122.4071037782319
1: allocatable_rate=1140
1: delta=-17.592896221768115 (1122.4071037782319-1140)
1: sending_rate=1138
2018-04-15 23:16:35,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:35,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27847.041214625784
lowpan0: alpha_W=0.01; capacity=27645.407315775974
Sending rate 1138.400645798021
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27645,)}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.400645798021
1: allocatable_rate=1155
1: delta=-16.59935420197894 (1138.400645798021-1155)
1: sending_rate=1153
2018-04-15 23:17:05,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:17:05,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28268.570802479528
lowpan0: alpha_W=0.01; capacity=28068.953242618212
Sending rate 1153.49096779982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28068,)}
{'rate_allocation': 1171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.49096779982
1: allocatable_rate=1171
1: delta=-17.509032200179945 (1153.49096779982-1171)
1: sending_rate=1169
2018-04-15 23:17:35,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:35,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28685.885094454734
lowpan0: alpha_W=0.01; capacity=28488.26371019203
Sending rate 1169.4082697999836
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28488,)}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1169.4082697999836
1: allocatable_rate=1186
1: delta=-16.5917302000164 (1169.4082697999836-1186)
1: sending_rate=1184
2018-04-15 23:18:05,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:18:05,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29099.026243510187
lowpan0: alpha_W=0.01; capacity=28903.38107309011
Sending rate 1184.4916608909075
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28903,)}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.4916608909075
1: allocatable_rate=1216
1: delta=-31.508339109092503 (1184.4916608909075-1216)
1: sending_rate=1213
2018-04-15 23:18:35,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:35,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29508.035981075085
lowpan0: alpha_W=0.01; capacity=29314.34726235921
Sending rate 1213.135605535537
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29314,)}
{'rate_allocation': 1231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.135605535537
1: allocatable_rate=1231
1: delta=-17.864394464462976 (1213.135605535537-1231)
1: sending_rate=1229
2018-04-15 23:19:05,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:19:05,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29912.955621264333
lowpan0: alpha_W=0.01; capacity=29721.203789735617
Sending rate 1229.3759641395943
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29721,)}
{'rate_allocation': 1245, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.3759641395943
1: allocatable_rate=1245
1: delta=-15.624035860405684 (1229.3759641395943-1245)
1: sending_rate=1243
2018-04-15 23:19:35,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:35,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30313.82606505169
lowpan0: alpha_W=0.01; capacity=30123.99175183826
Sending rate 1243.5796331035995
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30123,)}
{'rate_allocation': 1260, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1243.5796331035995
1: allocatable_rate=1260
1: delta=-16.420366896400537 (1243.5796331035995-1260)
1: sending_rate=1258
2018-04-15 23:20:05,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:05,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:20:15,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 23:20:15,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 23:20:15,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 23:20:15,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-15 23:20:15,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:15,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-15 23:20:15,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2356
2018-04-15 23:20:17,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 238 2396
2018-04-15 23:20:17,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2438
2018-04-15 23:20:17,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 306 2481
2018-04-15 23:20:17,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 340 2523
2018-04-15 23:20:17,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 374 2560
2018-04-15 23:20:17,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:17,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 408 2599
2018-04-15 23:20:17,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 442 2637
2018-04-15 23:20:18,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 476 2677
2018-04-15 23:20:18,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 510 2714
2018-04-15 23:20:18,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 544 2754
2018-04-15 23:20:18,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 578 2792
2018-04-15 23:20:18,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 612 2831
2018-04-15 23:20:18,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 646 2868
2018-04-15 23:20:18,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:20:18,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 680 2906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30710.687804401172
lowpan0: alpha_W=0.01; capacity=30522.75183431988
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30522,)}
{'rate_allocation': 1249, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1249
1: delta=9.507239373054517 (1258.5072393730545-1249)
1: sending_rate=1258
2018-04-15 23:20:35,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:35,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30491.08092635716
lowpan0: alpha_W=0.012; capacity=30261.47881230804
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30261,)}
{'rate_allocation': 1238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1238
1: delta=20.507239373054517 (1258.5072393730545-1238)
1: sending_rate=1258
2018-04-15 23:21:05,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:05,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30273.67011709359
lowpan0: alpha_W=0.012; capacity=30003.341066560344
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30003,)}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1226
1: delta=32.50723937305452 (1258.5072393730545-1226)
1: sending_rate=1258
2018-04-15 23:21:35,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:35,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30670.933415922653
lowpan0: alpha_W=0.01; capacity=30403.30765589474
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30403,)}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1215
1: delta=43.50723937305452 (1258.5072393730545-1215)
1: sending_rate=1258
2018-04-15 23:22:05,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:05,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31064.224081763427
lowpan0: alpha_W=0.01; capacity=30799.274579335794
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (30799,)}
{'rate_allocation': 1204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1204
1: delta=54.50723937305452 (1258.5072393730545-1204)
1: sending_rate=1258
2018-04-15 23:22:36,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:36,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31453.581840945793
lowpan0: alpha_W=0.01; capacity=31191.281833542434
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31191,)}
{'rate_allocation': 1219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1219
1: delta=39.50723937305452 (1258.5072393730545-1219)
1: sending_rate=1258
2018-04-15 23:23:06,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:06,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31839.046022536335
lowpan0: alpha_W=0.01; capacity=31579.36901520701
Sending rate 1258.5072393730545
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (31579,)}
{'rate_allocation': 1234, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1258.5072393730545
1: allocatable_rate=1234
1: delta=24.507239373054517 (1258.5072393730545-1234)
1: sending_rate=1258
2018-04-15 23:23:36,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:36,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
