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
2018-03-23 05:09:16,623 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-03-23 05:09:16,789 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 05:09:16,789 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 05:09:18,845 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbde67e99b0>
2018-03-23 05:09:19,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 05:09:19,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 05:09:19,871 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 05:09:19,872 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 05:09:19,872 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 05:09:19,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 05:09:20,154 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 05:09:20,154 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 05:09:20,154 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 05:09:20,154 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 05:09:21,141 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 05:10:51,243 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:53,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:55,299 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:56,301 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:57,302 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 05:10:57,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:57,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 05:10:57,303 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 05:10:57,303 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:10:58,305 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 05:10:58,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 05:10:58,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 05:10:58,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 05:10:58,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 05:10:58,306 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 05:10:58,306 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 05:10:58,306 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 05:11:03,020 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 05:11:03,020 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 05:11:03,021 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 557 using clock sec 128 and sec*wakeup 3840
2018-03-23 05:11:09,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 05:11:11,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 05:11:13,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 05:11:15,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 05:11:17,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 05:11:19,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 05:11:21,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 05:11:23,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 05:11:25,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 05:11:27,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 05:11:29,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 05:11:31,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 05:11:33,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 05:11:35,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 05:11:37,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 05:11:39,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 05:11:41,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 05:11:43,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 05:11:45,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 05:11:47,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 05:11:49,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 05:11:51,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 05:11:53,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 05:11:55,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 05:11:57,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-03-23 05:11:59,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 05:12:01,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 05:12:03,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 05:12:05,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 05:12:07,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 05:12:09,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 05:12:11,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 05:12:13,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 05:12:15,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 05:12:17,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 05:12:19,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 05:12:21,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 05:12:23,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 05:12:25,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 05:12:27,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 05:12:29,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 05:12:31,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 05:12:33,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 05:12:35,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 05:12:37,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 05:12:39,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 05:12:41,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 05:12:43,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 05:12:45,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 05:12:47,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 05:12:49,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 05:12:51,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 05:12:53,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 05:12:55,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 05:12:57,361 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 05:12:59,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 05:13:01,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 05:13:03,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 05:13:05,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 05:13:07,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 05:13:09,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 05:13:11,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 05:13:13,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 05:13:15,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 05:13:17,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 05:13:19,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 05:13:21,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 05:13:23,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 05:13:25,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 05:13:27,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 05:13:29,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 05:13:31,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 05:13:33,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 05:13:35,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 05:13:37,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 05:13:39,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 05:13:41,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 05:13:43,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 05:13:45,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 05:13:47,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 05:13:49,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 05:13:51,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 05:13:53,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 05:13:55,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 05:13:57,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 05:13:59,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 05:14:01,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 05:14:03,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 05:14:05,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 05:14:07,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 05:14:09,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 05:14:11,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 05:14:13,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 05:14:15,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 05:14:17,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 05:14:19,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 05:14:21,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 05:14:23,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 05:14:25,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 05:14:27,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 05:14:29,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 05:14:31,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 05:14:33,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 05:14:35,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 05:14:37,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 05:14:39,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 05:14:41,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 05:14:43,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 05:14:45,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 05:14:47,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 05:14:49,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 05:14:51,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 05:14:53,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 05:14:55,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 05:14:57,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 05:14:59,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 05:15:01,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 05:15:03,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 05:15:05,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 05:15:07,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 05:15:09,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 05:15:11,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 05:15:13,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 05:15:15,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 05:15:17,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 05:15:19,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 05:15:21,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 05:15:23,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 05:15:25,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 05:15:27,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 05:15:29,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 05:15:31,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 05:15:33,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 05:15:35,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 05:15:37,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 05:15:39,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 05:15:41,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 05:15:43,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 05:15:45,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 05:15:47,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 05:15:49,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 05:15:51,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 05:15:53,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 05:15:55,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 05:15:57,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 05:15:59,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 05:16:01,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 05:16:03,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 05:16:05,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 05:16:07,364 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 05:16:09,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 05:16:11,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 05:16:13,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 05:16:15,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 05:16:17,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 05:16:19,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 05:16:21,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 05:16:23,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 05:16:25,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 05:16:27,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 05:16:29,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 05:16:31,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 05:16:33,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 05:16:35,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 05:16:37,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 05:16:39,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 05:16:41,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 05:16:43,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 05:16:45,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 05:16:47,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 05:16:49,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 05:16:51,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 05:16:53,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 05:16:55,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 05:16:57,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 05:16:59,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 05:17:01,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 05:17:03,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 05:17:05,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 05:17:07,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 05:17:09,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 05:17:11,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 05:17:13,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 05:17:15,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 05:17:17,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 05:17:19,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 05:17:21,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 05:17:23,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 05:17:25,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 05:17:27,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 05:17:29,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 05:17:31,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 05:17:33,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 05:17:35,365 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 05:17:37,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 05:17:39,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 05:17:41,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 05:17:43,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 05:17:45,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 05:17:47,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 05:17:49,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 05:17:51,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 05:17:53,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 05:17:55,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 05:17:57,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 05:17:59,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 05:18:01,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 05:18:03,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 05:18:05,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 05:18:07,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 05:18:09,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 05:18:11,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 05:18:13,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 05:18:15,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 05:18:17,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 05:18:19,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 05:18:21,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 05:18:23,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 05:18:25,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 05:18:27,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 05:18:29,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 05:18:31,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 05:18:33,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 05:18:35,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 05:18:37,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 05:18:39,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 05:18:41,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 05:18:43,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 05:18:45,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 05:18:47,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 05:18:49,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 05:18:51,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 05:18:53,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 05:18:55,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 05:18:57,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 05:18:59,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 05:19:01,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 05:19:03,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 05:19:05,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 05:19:07,366 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 05:19:09,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 05:19:11,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 05:19:13,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 05:19:15,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 05:19:17,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 05:19:19,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 05:19:21,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 05:19:23,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 05:19:25,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 05:19:27,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 05:19:29,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 05:19:31,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 05:19:33,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 05:19:35,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 05:19:37,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 05:19:39,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 05:19:41,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 05:19:43,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 05:19:45,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 05:19:47,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 05:19:49,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 05:19:51,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 05:19:53,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 05:19:55,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 05:19:57,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 05:19:59,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 05:20:01,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 05:20:03,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 05:20:05,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 05:20:07,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 05:20:09,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 05:20:11,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 05:20:13,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 05:20:15,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 05:20:17,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 05:20:19,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 05:20:21,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 05:20:23,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 05:20:25,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 05:20:27,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 05:20:29,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 05:20:31,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 05:20:33,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 05:20:35,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 05:20:37,367 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 05:20:39,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 05:20:41,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 05:20:43,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 05:20:45,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 05:20:47,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 05:20:49,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 05:20:51,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 05:20:53,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 05:20:55,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 05:20:57,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 05:20:59,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 05:21:01,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 05:21:03,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 05:21:05,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 05:21:07,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 05:21:09,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 05:21:11,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 05:21:13,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 05:21:15,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 05:21:17,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 05:21:19,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 05:21:21,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 05:21:23,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 05:21:25,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 05:21:27,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 05:21:29,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 05:21:31,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 05:21:33,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 05:21:35,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 05:21:37,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 05:21:39,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 05:21:41,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 05:21:43,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 05:21:45,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 05:21:47,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 05:21:49,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 05:21:51,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 05:21:53,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 05:21:55,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 05:21:57,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 05:21:59,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 05:22:01,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 05:22:03,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 05:22:05,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 05:22:07,368 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 05:22:09,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 05:22:11,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 05:22:13,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 05:22:15,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 05:22:17,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 05:22:19,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 05:22:21,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 05:22:23,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 05:22:25,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 05:22:27,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 05:22:29,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 05:22:31,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 05:22:33,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 05:22:35,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 05:22:37,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 05:22:39,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 05:22:41,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 05:22:43,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 05:22:45,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 05:22:47,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 05:22:49,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 05:22:51,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 05:22:53,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 05:22:55,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 05:22:57,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 05:22:59,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 05:23:01,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 05:23:03,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 05:23:05,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 05:23:07,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 05:23:09,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 05:23:11,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 05:23:13,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 05:23:15,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 05:23:17,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 05:23:19,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 05:23:21,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 05:23:23,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 05:23:25,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 05:23:27,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 05:23:29,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 05:23:31,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 05:23:33,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 05:23:35,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 05:23:37,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 05:23:39,369 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 05:23:41,368 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 05:23:43,369 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 05:23:45,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 05:23:47,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 05:23:49,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 05:23:51,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 05:23:53,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 05:23:55,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 05:23:57,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 05:23:59,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 05:24:01,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 05:24:03,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 05:24:05,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 05:24:07,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-23 05:24:09,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-23 05:24:11,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 05:24:13,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 05:24:15,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 05:24:17,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 05:24:19,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 05:24:21,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 05:24:23,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 05:24:25,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 05:24:27,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 05:24:29,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 05:24:31,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 05:24:33,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 05:24:35,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 05:24:37,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 05:24:39,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 05:24:41,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 05:24:43,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 05:24:45,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 05:24:47,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 05:24:49,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 05:24:51,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 05:24:53,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 05:24:55,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 05:24:57,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 05:24:59,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 05:25:01,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 05:25:03,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 05:25:05,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 05:25:07,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 05:25:09,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 05:25:11,370 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 05:25:13,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 05:25:15,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 05:25:17,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 05:25:19,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 05:25:21,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 05:25:23,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 05:25:25,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 05:25:27,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 05:25:29,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 05:25:31,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 05:25:33,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 05:25:35,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 05:25:37,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 05:25:39,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 05:25:41,371 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 05:25:43,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 05:25:45,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 05:25:47,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 05:25:49,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 05:25:51,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 05:25:53,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 05:25:55,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 05:25:57,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 05:25:59,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 05:26:01,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 05:26:03,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 05:26:05,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 05:26:07,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 05:26:09,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 05:26:11,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 05:26:13,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 05:26:15,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 05:26:17,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 05:26:19,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 05:26:21,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 05:26:23,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 05:26:25,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 05:26:27,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 05:26:29,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 05:26:31,378 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 05:26:33,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 05:26:35,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 05:26:37,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 05:26:39,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 05:26:41,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 05:26:43,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 05:26:45,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 05:26:47,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 05:26:49,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 05:26:51,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 05:26:53,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 05:26:55,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 05:26:57,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 05:26:59,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 05:27:01,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 05:27:03,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 05:27:05,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 05:27:07,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 05:27:09,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 05:27:11,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 05:27:13,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 05:27:15,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 05:27:17,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 05:27:19,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 05:27:21,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 05:27:23,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 05:27:25,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 05:27:27,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 05:27:29,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 05:27:31,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 05:27:33,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 05:27:35,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 05:27:37,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 05:27:39,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 05:27:41,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 05:27:43,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 05:27:45,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 05:27:47,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 05:27:49,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 05:27:51,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 05:27:53,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 05:27:55,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 05:27:57,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 05:27:59,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 05:28:01,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 05:28:03,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 05:28:05,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 05:28:07,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 05:28:09,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 05:28:11,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 05:28:13,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 05:28:15,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 05:28:17,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 05:28:19,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 05:28:21,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 05:28:23,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 05:28:25,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 05:28:27,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 05:28:29,380 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 05:28:31,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 05:28:33,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 05:28:35,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 05:28:37,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 05:28:39,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 05:28:41,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 05:28:43,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 05:28:45,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 05:28:47,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 05:28:49,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 05:28:51,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 05:28:53,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 05:28:55,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 05:28:57,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 05:28:59,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 05:29:01,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-23 05:29:03,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 05:29:05,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 05:29:07,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-23 05:29:09,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540
2018-03-23 05:29:11,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-23 05:29:13,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 542
2018-03-23 05:29:15,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 543
2018-03-23 05:29:17,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 544
2018-03-23 05:29:19,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 545
2018-03-23 05:29:21,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 546
2018-03-23 05:29:23,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 547
2018-03-23 05:29:25,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 548
2018-03-23 05:29:27,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 549
2018-03-23 05:29:29,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 550
2018-03-23 05:29:31,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 551
2018-03-23 05:29:33,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 552
2018-03-23 05:29:35,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 553
2018-03-23 05:29:37,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 554
2018-03-23 05:29:39,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 555
2018-03-23 05:29:41,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 556
2018-03-23 05:29:43,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 557
2018-03-23 05:29:45,381 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 558
