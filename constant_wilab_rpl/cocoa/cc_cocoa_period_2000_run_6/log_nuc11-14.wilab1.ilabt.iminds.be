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
2018-03-23 04:47:13,161 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-23 04:47:13,323 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 04:47:13,323 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 04:47:15,384 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f50076577b8>
2018-03-23 04:47:16,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 04:47:16,413 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 04:47:16,417 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 04:47:16,420 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 04:47:16,420 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:16,423 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 04:47:16,423 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-23 04:47:16,424 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 04:47:16,424 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 04:47:16,424 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 04:47:16,424 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 04:47:16,424 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 04:47:16,424 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 04:47:16,424 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 04:47:16,424 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:16,690 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 04:47:16,691 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 04:47:16,691 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 04:47:16,691 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 04:47:17,678 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 04:48:47,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:49,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:51,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:52,937 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:53,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:53,938 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 04:48:53,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:48:53,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:48:53,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:54,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:54,941 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 04:48:54,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:48:54,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 04:48:54,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:48:54,941 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:54,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:54,942 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 04:49:30,069 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 04:49:30,073 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 04:49:30,073 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1798 using clock sec 128 and sec*wakeup 3840
2018-03-23 04:49:46,109 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 04:49:48,109 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 04:49:50,109 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 04:49:52,109 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 04:49:54,109 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 04:49:56,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 04:49:58,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 04:50:00,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 04:50:02,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 04:50:04,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 04:50:06,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 04:50:08,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 04:50:10,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 04:50:12,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 04:50:14,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 04:50:16,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 04:50:18,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 04:50:20,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 04:50:22,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 04:50:24,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 04:50:26,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 04:50:28,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 04:50:30,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 04:50:32,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 04:50:34,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 04:50:36,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 04:50:38,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 04:50:40,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 04:50:42,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 04:50:44,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 04:50:46,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 04:50:48,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 04:50:50,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 04:50:52,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 04:50:54,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 04:50:56,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 04:50:58,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 04:51:00,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 04:51:02,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 04:51:04,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 04:51:06,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 04:51:08,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 04:51:10,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 04:51:12,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 04:51:14,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 04:51:16,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 04:51:18,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 04:51:20,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 04:51:22,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 04:51:24,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 04:51:26,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 04:51:28,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 04:51:30,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 04:51:32,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 04:51:34,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 04:51:36,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 04:51:38,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 04:51:40,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 04:51:42,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 04:51:44,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 04:51:46,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 04:51:48,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 04:51:50,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 04:51:52,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 04:51:54,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-03-23 04:51:56,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 04:51:58,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 04:52:00,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 04:52:02,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 04:52:04,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 04:52:06,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 04:52:08,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 04:52:10,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 04:52:12,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 04:52:14,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 04:52:16,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 04:52:18,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 04:52:20,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 04:52:22,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 04:52:24,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 04:52:26,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 04:52:28,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 04:52:30,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 04:52:32,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 04:52:34,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 04:52:36,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 04:52:38,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 04:52:40,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 04:52:42,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 04:52:44,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 04:52:46,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 04:52:48,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 04:52:50,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 04:52:52,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 04:52:54,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 04:52:56,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-23 04:52:58,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 04:53:00,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 04:53:02,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 04:53:04,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 04:53:06,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 04:53:08,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 04:53:10,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 04:53:12,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 04:53:14,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 04:53:16,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 04:53:18,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 04:53:20,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 04:53:22,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 04:53:24,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 04:53:26,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 04:53:28,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-23 04:53:30,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 04:53:32,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 04:53:34,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 04:53:36,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 04:53:38,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 04:53:40,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 04:53:42,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 04:53:44,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 04:53:46,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 04:53:48,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 04:53:50,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 04:53:52,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 04:53:54,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 04:53:56,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 04:53:58,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 04:54:00,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 04:54:02,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 04:54:04,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 04:54:06,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 04:54:08,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 04:54:10,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 04:54:12,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 04:54:14,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 04:54:16,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 04:54:18,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 04:54:20,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 04:54:22,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 04:54:24,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 04:54:26,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 04:54:28,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 04:54:30,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 04:54:32,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 04:54:34,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 04:54:36,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 04:54:38,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 04:54:40,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 04:54:42,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 04:54:44,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 04:54:46,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 04:54:48,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 04:54:50,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 04:54:52,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 04:54:54,120 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 04:54:56,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 04:54:58,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 04:55:00,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 04:55:02,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 04:55:04,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 04:55:06,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 04:55:08,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 04:55:10,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 04:55:12,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 04:55:14,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 04:55:16,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 04:55:18,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 04:55:20,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 04:55:22,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 04:55:24,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 04:55:26,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 04:55:28,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 04:55:30,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-23 04:55:32,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-23 04:55:34,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 04:55:36,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 04:55:38,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 04:55:40,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 04:55:42,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 04:55:44,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 04:55:46,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 04:55:48,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 04:55:50,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 04:55:52,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 04:55:54,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 04:55:56,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 04:55:58,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 04:56:00,122 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 04:56:02,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 04:56:04,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 04:56:06,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 04:56:08,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 04:56:10,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 04:56:12,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 04:56:14,121 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 04:56:16,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 04:56:18,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 04:56:20,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 04:56:22,126 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 04:56:24,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 04:56:26,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 04:56:28,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 04:56:30,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 04:56:32,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 04:56:34,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 04:56:36,122 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 04:56:38,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 04:56:40,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 04:56:42,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 04:56:44,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 04:56:46,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 04:56:48,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 04:56:50,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 04:56:52,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 04:56:54,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 04:56:56,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 04:56:58,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 04:57:00,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 04:57:02,123 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 04:57:04,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 04:57:06,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 04:57:08,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 04:57:10,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 04:57:12,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 04:57:14,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 04:57:16,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 04:57:18,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 04:57:20,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-23 04:57:22,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-23 04:57:24,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 04:57:26,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 04:57:28,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-23 04:57:30,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-23 04:57:32,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 04:57:34,134 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 04:57:36,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 04:57:38,139 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 04:57:40,138 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 04:57:42,138 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 04:57:44,138 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 04:57:46,138 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 04:57:48,139 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 04:57:50,139 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 04:57:52,139 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 04:57:54,139 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 04:57:56,138 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 04:57:58,138 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 04:58:00,138 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 04:58:02,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 04:58:04,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 04:58:06,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 04:58:08,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 04:58:10,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 04:58:12,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 04:58:14,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 04:58:16,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 04:58:18,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 04:58:20,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 04:58:22,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 04:58:24,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 04:58:26,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 04:58:28,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 04:58:30,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 04:58:32,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 04:58:34,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 04:58:36,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 04:58:38,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 04:58:40,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 04:58:42,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 04:58:44,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 04:58:46,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 04:58:48,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 04:58:50,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 04:58:52,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 04:58:54,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 04:58:56,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 04:58:58,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 04:59:00,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 04:59:02,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 04:59:04,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 04:59:06,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 04:59:08,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 04:59:10,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 04:59:12,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 04:59:14,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 04:59:16,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 04:59:18,139 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 04:59:20,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 04:59:22,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 04:59:24,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 04:59:26,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 04:59:28,140 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 04:59:30,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 04:59:32,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 04:59:34,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 04:59:36,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 04:59:38,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 04:59:40,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 04:59:42,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 04:59:44,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 04:59:46,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 04:59:48,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 04:59:50,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 04:59:52,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 04:59:54,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 04:59:56,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 04:59:58,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 05:00:00,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 05:00:02,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 05:00:04,148 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 05:00:06,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 05:00:08,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 05:00:10,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 05:00:12,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 05:00:14,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 05:00:16,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 05:00:18,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 05:00:20,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 05:00:22,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 05:00:24,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 05:00:26,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 05:00:28,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 05:00:30,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 05:00:32,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 05:00:34,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 05:00:36,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 05:00:38,140 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 05:00:40,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 05:00:42,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 05:00:44,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 05:00:46,141 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 05:00:48,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 05:00:50,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 05:00:52,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 05:00:54,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 05:00:56,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 05:00:58,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 05:01:00,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 05:01:02,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 05:01:04,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 05:01:06,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 05:01:08,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 05:01:10,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 05:01:12,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 05:01:14,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 05:01:16,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 05:01:18,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 05:01:20,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 05:01:22,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 05:01:24,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 05:01:26,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 05:01:28,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 05:01:30,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 05:01:32,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 05:01:34,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 05:01:36,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 05:01:38,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 05:01:40,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 05:01:42,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 05:01:44,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 05:01:46,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 05:01:48,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 05:01:50,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 05:01:52,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 05:01:54,141 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 05:01:56,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 05:01:58,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 05:02:00,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 05:02:02,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 05:02:04,142 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 05:02:06,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 05:02:08,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 05:02:10,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 05:02:12,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 05:02:14,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 05:02:16,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 05:02:18,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 05:02:20,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 05:02:22,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 05:02:24,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 05:02:26,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 05:02:28,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 05:02:30,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 05:02:32,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 05:02:34,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 05:02:36,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 05:02:38,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 05:02:40,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 05:02:42,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 05:02:44,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 05:02:46,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 05:02:48,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 05:02:50,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 05:02:52,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 05:02:54,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 05:02:56,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 05:02:58,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 05:03:00,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 05:03:02,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 05:03:04,143 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 05:03:06,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 05:03:08,142 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 05:03:10,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 05:03:12,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 05:03:14,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 05:03:16,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 05:03:18,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 05:03:20,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 05:03:22,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 05:03:24,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 05:03:26,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 05:03:28,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 05:03:30,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 05:03:32,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 05:03:34,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 05:03:36,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 05:03:38,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 05:03:40,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 05:03:42,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 05:03:44,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 05:03:46,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 05:03:48,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 05:03:50,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 05:03:52,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 05:03:54,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 05:03:56,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 05:03:58,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 05:04:00,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 05:04:02,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 05:04:04,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 05:04:06,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 05:04:08,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 05:04:10,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 05:04:12,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 05:04:14,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 05:04:16,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 05:04:18,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 05:04:20,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 05:04:22,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 05:04:24,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 05:04:26,144 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 05:04:28,143 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 05:04:30,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 05:04:32,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 05:04:34,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 05:04:36,146 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 05:04:38,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 05:04:40,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 05:04:42,145 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 05:04:44,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 05:04:46,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 05:04:48,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 05:04:50,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 05:04:52,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 05:04:54,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 05:04:56,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 05:04:58,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 05:05:00,145 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 05:05:02,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 05:05:04,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 05:05:06,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 05:05:08,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 05:05:10,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 05:05:12,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 05:05:14,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 05:05:16,145 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 05:05:18,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 05:05:20,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 05:05:22,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 05:05:24,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 05:05:26,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 05:05:28,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 05:05:30,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 05:05:32,145 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 05:05:34,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 05:05:36,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 05:05:38,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 05:05:40,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 05:05:42,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 05:05:44,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 05:05:46,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 05:05:48,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 05:05:50,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 05:05:52,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 05:05:54,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 05:05:56,144 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 05:05:58,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-23 05:06:00,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 05:06:02,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 488
2018-03-23 05:06:04,146 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 05:06:06,145 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 490
2018-03-23 05:06:08,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-23 05:06:10,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-23 05:06:12,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 05:06:14,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 05:06:16,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 05:06:18,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 05:06:20,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 05:06:22,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 05:06:24,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 05:06:26,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 05:06:28,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 05:06:30,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 05:06:32,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-23 05:06:34,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-23 05:06:36,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-23 05:06:38,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-23 05:06:40,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-23 05:06:42,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-23 05:06:44,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 05:06:46,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-23 05:06:48,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 05:06:50,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 05:06:52,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 05:06:54,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 05:06:56,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 05:06:58,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 05:07:00,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 05:07:02,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 05:07:04,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 05:07:06,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 05:07:08,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 521
2018-03-23 05:07:10,154 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 05:07:12,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 05:07:14,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 05:07:16,153 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 05:07:18,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 05:07:20,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-23 05:07:22,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 05:07:24,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 05:07:26,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 05:07:28,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-23 05:07:30,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
2018-03-23 05:07:32,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 05:07:34,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-23 05:07:36,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
2018-03-23 05:07:38,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-23 05:07:40,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 537
2018-03-23 05:07:42,155 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 05:07:44,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-23 05:07:46,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-23 05:07:48,154 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
