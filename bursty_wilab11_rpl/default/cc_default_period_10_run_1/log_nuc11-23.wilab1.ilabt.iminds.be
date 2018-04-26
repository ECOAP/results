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
2018-04-17 00:55:11,836 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-17 00:55:12,000 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:12,001 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:14,058 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fafd1b5c2b0>
2018-04-17 00:55:15,078 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:15,082 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:15,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:15,085 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:15,085 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:15,086 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:15,086 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-17 00:55:15,086 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:15,087 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:15,087 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:15,087 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:15,087 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:15,087 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:15,087 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:15,087 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:15,352 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:15,352 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:15,352 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:15,352 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:16,340 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:43,266 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:47,999 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:50,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:52,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:54,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:56,111 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:57,113 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:58,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:58,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:58,115 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:58,115 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:58,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:58,116 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:58,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:58,116 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:59,118 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:59,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:59,118 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:59,118 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:59,119 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:59,119 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:59,119 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:59,119 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:59,119 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:59,119 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:59,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:59,972 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:59,975 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:59,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 01:07:00,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-17 01:07:00,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-17 01:07:00,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-17 01:07:00,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 170 259
2018-04-17 01:07:00,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:00,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-17 01:07:00,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:02,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2623
2018-04-17 01:07:02,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:02,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2672
2018-04-17 01:07:02,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:02,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 306 2725
2018-04-17 01:07:02,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:02,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 340 2778
2018-04-17 01:16:59,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:00,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 01:17:00,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:00,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-17 01:17:00,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-17 01:17:02,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2892
2018-04-17 01:17:02,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:02,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2946
2018-04-17 01:17:02,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:03,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2999
2018-04-17 01:17:03,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:03,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3052
2018-04-17 01:17:03,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:03,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3105
2018-04-17 01:17:03,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:03,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3163
2018-04-17 01:17:03,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:03,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3216
2018-04-17 01:17:03,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:03,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3270
2018-04-17 01:27:00,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 01:27:00,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-17 01:27:00,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-17 01:27:00,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-17 01:27:00,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-17 01:27:00,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:00,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 204 362
2018-04-17 01:27:00,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:08,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8056
2018-04-17 01:27:08,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:08,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8100
2018-04-17 01:27:08,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:08,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8145
2018-04-17 01:27:08,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:08,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8193
2018-04-17 01:37:00,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 01:37:00,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 01:37:00,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-17 01:37:00,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-17 01:37:00,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-17 01:37:00,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-17 01:37:00,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-17 01:37:00,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-17 01:37:00,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-17 01:37:00,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:00,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-17 01:47:00,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 01:47:00,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 01:47:00,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-17 01:47:00,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-17 01:47:00,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-17 01:47:00,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-17 01:47:00,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-17 01:47:00,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-17 01:47:00,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 306 427
2018-04-17 01:47:00,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:00,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
