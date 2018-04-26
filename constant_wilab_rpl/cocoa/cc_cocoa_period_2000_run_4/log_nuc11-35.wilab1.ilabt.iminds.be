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
2018-03-22 23:17:32,505 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-22 23:17:32,668 - MainThread - SensorNodeFactory - INFO - b''
2018-03-22 23:17:32,668 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 23:17:34,737 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fac17463780>
2018-03-22 23:17:35,757 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 23:17:35,767 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 23:17:35,770 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 23:17:35,772 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 23:17:35,773 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:35,775 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 23:17:35,775 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-22 23:17:35,775 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 23:17:35,775 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 23:17:35,775 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 23:17:35,776 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 23:17:35,776 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 23:17:35,776 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 23:17:35,776 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 23:17:35,776 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:36,036 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 23:17:36,036 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 23:17:36,036 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 23:17:36,036 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 23:17:37,023 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 23:19:06,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:08,922 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:10,950 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:11,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:12,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:12,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:12,953 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 23:19:12,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:12,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:13,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:13,955 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 23:19:13,955 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 23:19:13,955 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:13,955 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:13,955 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:13,955 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 23:19:13,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:26,837 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 23:19:26,837 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 23:19:26,837 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3583 using clock sec 128 and sec*wakeup 3840
2018-03-22 23:19:56,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 23:19:58,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 23:20:00,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 23:20:02,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 23:20:04,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 23:20:06,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 23:20:08,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 23:20:10,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 23:20:12,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 23:20:14,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 23:20:16,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 23:20:18,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-22 23:20:20,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-22 23:20:22,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-22 23:20:24,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-22 23:20:26,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-22 23:20:28,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 23:20:30,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 23:20:32,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 23:20:34,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 23:20:36,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 23:20:38,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-22 23:20:40,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 23:20:42,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 23:20:44,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 23:20:46,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-22 23:20:48,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-22 23:20:50,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-22 23:20:52,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 23:20:54,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 23:20:56,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 23:20:58,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-22 23:21:00,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-22 23:21:02,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-22 23:21:04,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-22 23:21:06,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-22 23:21:08,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-22 23:21:10,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-22 23:21:12,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 23:21:14,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-22 23:21:16,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 23:21:18,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-22 23:21:20,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-22 23:21:22,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-22 23:21:24,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-22 23:21:26,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-22 23:21:28,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-22 23:21:30,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-22 23:21:32,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 23:21:34,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 23:21:36,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 23:21:38,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-22 23:21:40,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-22 23:21:42,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-22 23:21:44,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-22 23:21:46,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 23:21:48,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 23:21:50,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 23:21:52,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 23:21:54,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 23:21:56,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 23:21:58,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 23:22:00,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 23:22:02,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-22 23:22:04,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-22 23:22:06,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-22 23:22:08,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-22 23:22:10,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-22 23:22:12,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-22 23:22:14,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-22 23:22:16,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-22 23:22:18,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-22 23:22:20,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-22 23:22:22,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-22 23:22:24,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-22 23:22:26,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-22 23:22:28,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-22 23:22:30,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 23:22:32,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-22 23:22:34,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 23:22:36,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-22 23:22:38,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-22 23:22:40,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 23:22:42,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-22 23:22:44,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-22 23:22:46,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-22 23:22:48,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 23:22:50,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-22 23:22:52,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-22 23:22:54,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 23:22:56,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 23:22:58,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-22 23:23:00,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 23:23:02,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 23:23:04,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 23:23:06,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-22 23:23:08,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-22 23:23:10,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-22 23:23:12,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-03-22 23:23:14,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 23:23:16,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 23:23:18,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 23:23:20,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 23:23:22,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 23:23:24,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 23:23:26,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-22 23:23:28,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-22 23:23:30,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-22 23:23:32,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 23:23:34,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-22 23:23:36,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-22 23:23:38,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-22 23:23:40,824 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-22 23:23:42,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 23:23:44,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 23:23:46,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 23:23:48,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 23:23:50,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-22 23:23:52,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 23:23:54,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 23:23:56,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 23:23:58,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 23:24:00,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-22 23:24:02,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-22 23:24:04,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-22 23:24:06,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-22 23:24:08,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-22 23:24:10,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-22 23:24:12,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-22 23:24:14,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 23:24:16,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-22 23:24:18,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 23:24:20,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 23:24:22,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 23:24:24,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-22 23:24:26,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-22 23:24:28,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-22 23:24:30,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-22 23:24:32,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-22 23:24:34,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-22 23:24:36,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-22 23:24:38,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-22 23:24:40,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-22 23:24:42,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-22 23:24:44,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-22 23:24:46,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-22 23:24:48,825 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-22 23:24:50,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-22 23:24:52,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-22 23:24:54,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-22 23:24:56,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-22 23:24:58,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-22 23:25:00,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-22 23:25:02,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-22 23:25:04,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-22 23:25:06,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-22 23:25:08,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-22 23:25:10,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-22 23:25:12,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-22 23:25:14,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-22 23:25:16,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-22 23:25:18,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-22 23:25:20,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-22 23:25:22,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-22 23:25:24,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-22 23:25:26,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-22 23:25:28,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-22 23:25:30,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-22 23:25:32,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-22 23:25:34,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-22 23:25:36,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-22 23:25:38,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-22 23:25:40,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-22 23:25:42,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-22 23:25:44,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 23:25:46,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-22 23:25:48,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-22 23:25:50,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-22 23:25:52,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-22 23:25:54,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-22 23:25:56,826 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-22 23:25:58,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-22 23:26:00,827 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 23:26:02,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-22 23:26:04,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-22 23:26:06,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-22 23:26:08,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 23:26:10,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-22 23:26:12,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 23:26:14,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-22 23:26:16,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-22 23:26:18,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-22 23:26:20,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-22 23:26:22,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 23:26:24,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-22 23:26:26,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-22 23:26:28,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-22 23:26:30,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-22 23:26:32,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 23:26:34,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-22 23:26:36,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-22 23:26:38,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-22 23:26:40,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-22 23:26:42,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-22 23:26:44,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-22 23:26:46,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-22 23:26:48,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-22 23:26:50,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-22 23:26:52,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-22 23:26:54,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 23:26:56,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-22 23:26:58,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-22 23:27:00,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 23:27:02,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-22 23:27:04,827 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-22 23:27:06,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-22 23:27:08,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-22 23:27:10,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-22 23:27:12,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 23:27:14,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-22 23:27:16,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-22 23:27:18,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-22 23:27:20,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 23:27:22,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-22 23:27:24,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-22 23:27:26,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-22 23:27:28,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-22 23:27:30,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-22 23:27:32,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-22 23:27:34,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 23:27:36,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 23:27:38,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 23:27:40,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 23:27:42,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 23:27:44,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-22 23:27:46,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-22 23:27:48,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-22 23:27:50,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-22 23:27:52,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 23:27:54,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 23:27:56,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 23:27:58,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 23:28:00,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 23:28:02,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 23:28:04,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-22 23:28:06,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-22 23:28:08,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-22 23:28:10,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-22 23:28:12,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 23:28:14,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 23:28:16,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 23:28:18,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 23:28:20,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-22 23:28:22,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-22 23:28:24,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-22 23:28:26,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-22 23:28:28,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-22 23:28:30,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-22 23:28:32,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-22 23:28:34,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-22 23:28:36,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-22 23:28:38,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 23:28:40,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 23:28:42,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 23:28:44,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-22 23:28:46,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-22 23:28:48,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-22 23:28:50,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 23:28:52,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 23:28:54,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-22 23:28:56,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-22 23:28:58,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 23:29:00,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-22 23:29:02,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-22 23:29:04,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-22 23:29:06,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-22 23:29:08,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-22 23:29:10,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 23:29:12,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 23:29:14,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 23:29:16,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-22 23:29:18,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-22 23:29:20,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-22 23:29:22,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 23:29:24,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 23:29:26,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 23:29:28,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-22 23:29:30,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 23:29:32,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 23:29:34,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-22 23:29:36,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-22 23:29:38,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-22 23:29:40,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-22 23:29:42,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-22 23:29:44,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-22 23:29:46,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-22 23:29:48,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-22 23:29:50,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-22 23:29:52,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-22 23:29:54,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-22 23:29:56,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 23:29:58,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 23:30:00,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 23:30:02,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 23:30:04,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 23:30:06,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 23:30:08,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 23:30:10,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 23:30:12,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 23:30:14,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 23:30:16,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 23:30:18,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 23:30:20,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 23:30:22,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 23:30:24,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 23:30:26,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 23:30:28,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 23:30:30,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 23:30:32,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 23:30:34,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-22 23:30:36,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-22 23:30:38,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-22 23:30:40,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-22 23:30:42,838 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-22 23:30:44,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-22 23:30:46,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-22 23:30:48,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-22 23:30:50,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-22 23:30:52,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 23:30:54,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-22 23:30:56,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 23:30:58,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 23:31:00,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 23:31:02,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 23:31:04,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-22 23:31:06,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 23:31:08,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 23:31:10,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 23:31:12,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 23:31:14,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 23:31:16,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-22 23:31:18,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 23:31:20,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 23:31:22,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 23:31:24,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 23:31:26,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 23:31:28,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 23:31:30,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 23:31:32,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 23:31:34,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 23:31:36,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-22 23:31:38,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-22 23:31:40,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-22 23:31:42,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-22 23:31:44,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-22 23:31:46,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-22 23:31:48,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-22 23:31:50,839 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-22 23:31:52,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-22 23:31:54,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-22 23:31:56,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-22 23:31:58,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-22 23:32:00,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-22 23:32:02,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-22 23:32:04,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-22 23:32:06,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-22 23:32:08,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-22 23:32:10,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-22 23:32:12,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-22 23:32:14,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-22 23:32:16,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-22 23:32:18,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-22 23:32:20,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-22 23:32:22,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-22 23:32:24,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-22 23:32:26,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-22 23:32:28,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-22 23:32:30,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-22 23:32:32,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-22 23:32:34,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-22 23:32:36,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-22 23:32:38,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-22 23:32:40,840 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-22 23:32:42,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-22 23:32:44,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-22 23:32:46,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-22 23:32:48,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-22 23:32:50,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-22 23:32:52,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-22 23:32:54,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-22 23:32:56,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-22 23:32:58,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-22 23:33:00,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-22 23:33:02,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-22 23:33:04,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-22 23:33:06,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-22 23:33:08,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-22 23:33:10,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-22 23:33:12,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-22 23:33:14,841 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-22 23:33:16,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-22 23:33:18,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-22 23:33:20,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-22 23:33:22,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-22 23:33:24,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-22 23:33:26,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-22 23:33:28,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-22 23:33:30,841 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-22 23:33:32,841 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-22 23:33:34,841 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-22 23:33:36,841 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-22 23:33:38,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-22 23:33:40,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-22 23:33:42,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-22 23:33:44,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-22 23:33:46,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-22 23:33:48,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-22 23:33:50,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-22 23:33:52,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-22 23:33:54,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-22 23:33:56,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-22 23:33:58,841 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-22 23:34:00,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-22 23:34:02,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-22 23:34:04,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-22 23:34:06,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-22 23:34:08,842 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-22 23:34:10,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-22 23:34:12,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-22 23:34:14,841 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-22 23:34:16,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-22 23:34:18,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-22 23:34:20,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-22 23:34:22,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-22 23:34:24,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-22 23:34:26,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-22 23:34:28,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-22 23:34:30,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-22 23:34:32,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-22 23:34:34,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-22 23:34:36,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-22 23:34:38,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-22 23:34:40,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-22 23:34:42,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-22 23:34:44,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-22 23:34:46,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-22 23:34:48,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-22 23:34:50,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-22 23:34:52,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-22 23:34:54,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-22 23:34:56,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-22 23:34:58,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-22 23:35:00,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-22 23:35:02,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-22 23:35:04,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-22 23:35:06,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-22 23:35:08,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-22 23:35:10,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-22 23:35:12,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-22 23:35:14,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-22 23:35:16,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-22 23:35:18,842 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-22 23:35:20,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-22 23:35:22,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-22 23:35:24,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-22 23:35:26,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-22 23:35:28,843 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-22 23:35:30,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-22 23:35:32,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-22 23:35:34,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-22 23:35:36,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-22 23:35:38,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-22 23:35:40,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-22 23:35:42,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-22 23:35:44,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-22 23:35:46,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-22 23:35:48,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-22 23:35:50,849 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-22 23:35:52,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-22 23:35:54,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-22 23:35:56,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-22 23:35:58,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-22 23:36:00,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-22 23:36:02,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-22 23:36:04,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-22 23:36:06,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-22 23:36:08,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-22 23:36:10,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-22 23:36:12,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-22 23:36:14,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-22 23:36:16,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-22 23:36:18,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-22 23:36:20,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-22 23:36:22,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-22 23:36:24,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-22 23:36:26,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-22 23:36:28,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-22 23:36:30,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-22 23:36:32,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-22 23:36:34,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-22 23:36:36,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 500
2018-03-22 23:36:38,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 501
2018-03-22 23:36:40,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-22 23:36:42,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-22 23:36:44,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-22 23:36:46,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-22 23:36:48,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-22 23:36:50,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-22 23:36:52,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-22 23:36:54,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-22 23:36:56,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-22 23:36:58,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-22 23:37:00,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-22 23:37:02,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-22 23:37:04,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-22 23:37:06,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-22 23:37:08,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-22 23:37:10,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-22 23:37:12,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-22 23:37:14,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-22 23:37:16,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-22 23:37:18,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-22 23:37:20,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-22 23:37:22,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-22 23:37:24,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-22 23:37:26,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-22 23:37:28,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-22 23:37:30,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
2018-03-22 23:37:32,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-22 23:37:34,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-22 23:37:36,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-22 23:37:38,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-22 23:37:40,845 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-22 23:37:42,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-22 23:37:44,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-22 23:37:46,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-22 23:37:48,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-22 23:37:50,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-22 23:37:52,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-22 23:37:54,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-22 23:37:56,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-22 23:37:58,846 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-22 23:38:00,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-22 23:38:02,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 543
