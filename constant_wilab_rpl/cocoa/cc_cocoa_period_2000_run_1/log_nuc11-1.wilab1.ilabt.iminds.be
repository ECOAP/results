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
2018-03-20 20:21:45,886 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-20 20:21:46,050 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 20:21:46,050 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 20:21:48,119 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbd387e4208>
2018-03-20 20:21:49,140 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 20:21:49,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 20:21:49,151 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 20:21:49,155 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 20:21:49,155 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:21:49,157 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 20:21:49,158 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-20 20:21:49,158 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 20:21:49,158 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 20:21:49,158 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 20:21:49,158 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 20:21:49,158 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 20:21:49,159 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 20:21:49,159 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 20:21:49,159 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:21:49,418 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 20:21:49,418 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 20:21:49,418 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 20:21:49,418 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 20:21:50,405 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 20:23:20,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:23:22,647 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:23:24,673 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:23:25,675 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:23:26,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:23:26,677 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 20:23:26,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:23:26,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:23:26,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:23:27,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:23:27,680 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:23:27,680 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 20:23:27,680 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 20:23:27,680 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 20:23:27,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:23:27,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:23:27,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:23:38,415 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 20:23:38,416 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 20:23:38,416 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2573 using clock sec 128 and sec*wakeup 3840
2018-03-20 20:24:00,508 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 20:24:02,508 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 20:24:04,508 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 20:24:06,508 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 20:24:08,508 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 20:24:10,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 20:24:12,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 20:24:14,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 20:24:16,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 20:24:18,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 20:24:20,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 20:24:22,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 20:24:24,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 20:24:26,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 20:24:28,513 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 20:24:30,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 20:24:32,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 20:24:34,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 20:24:36,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 20:24:38,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 20:24:40,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 20:24:42,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 20:24:44,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 20:24:46,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 20:24:48,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 20:24:50,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 20:24:52,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 20:24:54,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 20:24:56,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 20:24:58,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 20:25:00,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 20:25:02,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 20:25:04,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 20:25:06,508 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-20 20:25:08,508 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-20 20:25:10,508 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-20 20:25:12,508 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-20 20:25:14,508 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-20 20:25:16,508 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-20 20:25:18,508 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-20 20:25:20,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-20 20:25:22,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 20:25:24,509 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 20:25:26,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 20:25:28,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 20:25:30,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 20:25:32,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 20:25:34,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 20:25:36,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-20 20:25:38,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-20 20:25:40,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-20 20:25:42,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-20 20:25:44,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 20:25:46,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-20 20:25:48,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 20:25:50,517 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 20:25:52,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 20:25:54,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 20:25:56,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 20:25:58,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-20 20:26:00,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-20 20:26:02,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-20 20:26:04,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-20 20:26:06,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 20:26:08,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-20 20:26:10,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-20 20:26:12,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-20 20:26:14,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-20 20:26:16,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-20 20:26:18,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-20 20:26:20,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-20 20:26:22,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-20 20:26:24,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-20 20:26:26,509 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-03-20 20:26:28,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 20:26:30,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 20:26:32,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 20:26:34,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 20:26:36,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 20:26:38,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 20:26:40,510 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 20:26:42,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 20:26:44,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 20:26:46,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-20 20:26:48,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-20 20:26:50,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 20:26:52,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-20 20:26:54,511 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 20:26:56,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-20 20:26:58,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 20:27:00,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 20:27:02,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 20:27:04,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-20 20:27:06,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-20 20:27:08,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-20 20:27:10,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-20 20:27:12,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-20 20:27:14,510 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-20 20:27:16,518 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 20:27:18,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 20:27:20,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 20:27:22,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 20:27:24,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 20:27:26,518 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-20 20:27:28,518 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-20 20:27:30,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 20:27:32,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 20:27:34,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 20:27:36,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 20:27:38,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 20:27:40,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 20:27:42,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 20:27:44,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 20:27:46,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 20:27:48,518 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-20 20:27:50,518 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-20 20:27:52,518 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-20 20:27:54,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 20:27:56,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 20:27:58,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 20:28:00,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 20:28:02,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 20:28:04,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 20:28:06,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 20:28:08,519 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 20:28:10,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 20:28:12,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 20:28:14,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-20 20:28:16,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 20:28:18,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 20:28:20,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 20:28:22,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-20 20:28:24,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 20:28:26,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 20:28:28,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 20:28:30,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 20:28:32,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 20:28:34,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 20:28:36,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 20:28:38,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 20:28:40,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 20:28:42,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 20:28:44,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 20:28:46,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 20:28:48,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 20:28:50,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 20:28:52,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 20:28:54,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 20:28:56,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 20:28:58,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 20:29:00,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 20:29:02,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 20:29:04,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 20:29:06,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-20 20:29:08,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-20 20:29:10,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 20:29:12,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 20:29:14,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 20:29:16,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 20:29:18,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 20:29:20,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 20:29:22,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-20 20:29:24,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-20 20:29:26,519 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-20 20:29:28,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 20:29:30,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 20:29:32,520 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 20:29:34,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 20:29:36,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 20:29:38,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-20 20:29:40,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-20 20:29:42,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 20:29:44,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 20:29:46,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 20:29:48,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 20:29:50,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 20:29:52,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 20:29:54,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-20 20:29:56,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-20 20:29:58,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 20:30:00,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 20:30:02,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 20:30:04,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 20:30:06,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 183
2018-03-20 20:30:08,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 20:30:10,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 20:30:12,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 20:30:14,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-20 20:30:16,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 20:30:18,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 20:30:20,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 20:30:22,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 20:30:24,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 20:30:26,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 20:30:28,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 20:30:30,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 20:30:32,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-20 20:30:34,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 20:30:36,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 20:30:38,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 20:30:40,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-20 20:30:42,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 20:30:44,521 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 20:30:46,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 20:30:48,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-20 20:30:50,520 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-20 20:30:52,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-20 20:30:54,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 20:30:56,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 20:30:58,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 20:31:00,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 20:31:02,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 20:31:04,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 20:31:06,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 20:31:08,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 20:31:10,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 20:31:12,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 20:31:14,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 20:31:16,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 20:31:18,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-20 20:31:20,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-20 20:31:22,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 20:31:24,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-20 20:31:26,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 20:31:28,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 20:31:30,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 20:31:32,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 20:31:34,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 20:31:36,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 20:31:38,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 20:31:40,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 20:31:42,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 20:31:44,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-20 20:31:46,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 20:31:48,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 20:31:50,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 20:31:52,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 20:31:54,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 20:31:56,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 20:31:58,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 20:32:00,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 20:32:02,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 20:32:04,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-20 20:32:06,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 20:32:08,521 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 20:32:10,526 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 20:32:12,522 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 20:32:14,523 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 20:32:16,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 20:32:18,530 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 20:32:20,530 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 20:32:22,530 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-20 20:32:24,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 20:32:26,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 20:32:28,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 20:32:30,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 20:32:32,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 20:32:34,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 20:32:36,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 20:32:38,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 20:32:40,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 20:32:42,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 20:32:44,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 20:32:46,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 20:32:48,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 20:32:50,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 20:32:52,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-20 20:32:54,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 20:32:56,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 20:32:58,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 20:33:00,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 20:33:02,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-20 20:33:04,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 20:33:06,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 20:33:08,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 20:33:10,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 20:33:12,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 20:33:14,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 20:33:16,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 20:33:18,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 20:33:20,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 20:33:22,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 20:33:24,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 20:33:26,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 20:33:28,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 20:33:30,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 20:33:32,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 20:33:34,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 20:33:36,531 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 20:33:38,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 20:33:40,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 20:33:42,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 20:33:44,530 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 20:33:46,538 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 20:33:48,538 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 20:33:50,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 20:33:52,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 20:33:54,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 20:33:56,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-20 20:33:58,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 20:34:00,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 20:34:02,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 20:34:04,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 20:34:06,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 20:34:08,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 20:34:10,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 20:34:12,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-20 20:34:14,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 20:34:16,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-20 20:34:18,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-20 20:34:20,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 20:34:22,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 20:34:24,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 20:34:26,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 20:34:28,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 20:34:30,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 20:34:32,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 20:34:34,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 20:34:36,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 20:34:38,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 20:34:40,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 20:34:42,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 20:34:44,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-20 20:34:46,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-20 20:34:48,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 20:34:50,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 20:34:52,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 20:34:54,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 20:34:56,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 20:34:58,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 20:35:00,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 20:35:02,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 20:35:04,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 20:35:06,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 20:35:08,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 20:35:10,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 20:35:12,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-20 20:35:14,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 20:35:16,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-20 20:35:18,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 20:35:20,539 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 20:35:22,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 20:35:24,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 20:35:26,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 20:35:28,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 20:35:30,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 20:35:32,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 20:35:34,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 20:35:36,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 20:35:38,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 20:35:40,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 20:35:42,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 20:35:44,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 20:35:46,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 20:35:48,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 20:35:50,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-20 20:35:52,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 20:35:54,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 20:35:56,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:35:58,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:36:00,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:36:02,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:36:04,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 20:36:06,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:36:08,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-20 20:36:10,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:36:12,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 20:36:14,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:36:16,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-20 20:36:18,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-20 20:36:20,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:36:22,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-20 20:36:24,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:36:26,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 20:36:28,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:36:30,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:36:32,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 20:36:34,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:36:36,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:36:38,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:36:40,540 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:36:42,541 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 20:36:44,541 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:36:46,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-20 20:36:48,541 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:36:50,541 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:36:52,541 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:36:54,541 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:36:56,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:36:58,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:37:00,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:37:02,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:37:04,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:37:06,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:37:08,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:37:10,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-20 20:37:12,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:37:14,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-20 20:37:16,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 20:37:18,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-20 20:37:20,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-20 20:37:22,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 20:37:24,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:37:26,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:37:28,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:37:30,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-20 20:37:32,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:37:34,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 20:37:36,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 20:37:38,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-20 20:37:40,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-20 20:37:42,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-20 20:37:44,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-20 20:37:46,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-20 20:37:48,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-20 20:37:50,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-20 20:37:52,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-20 20:37:54,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-20 20:37:56,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-20 20:37:58,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-20 20:38:00,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-20 20:38:02,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-20 20:38:04,549 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-20 20:38:06,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-20 20:38:08,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-20 20:38:10,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-20 20:38:12,550 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-20 20:38:14,551 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
