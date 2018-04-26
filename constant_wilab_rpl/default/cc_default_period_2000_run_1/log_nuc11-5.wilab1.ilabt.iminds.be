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
2018-03-20 19:45:48,523 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-03-20 19:45:48,689 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 19:45:48,690 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 19:45:50,752 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f47c8eac208>
2018-03-20 19:45:51,773 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 19:45:51,782 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 19:45:51,785 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 19:45:51,788 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 19:45:51,788 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:51,790 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 19:45:51,791 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-03-20 19:45:51,791 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 19:45:51,791 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 19:45:51,791 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 19:45:51,791 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 19:45:51,791 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 19:45:51,791 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 19:45:51,791 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 19:45:51,791 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:52,057 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 19:45:52,057 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 19:45:52,058 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 19:45:52,058 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 19:45:53,045 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 19:47:23,363 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:25,392 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:27,420 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:28,422 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:29,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:29,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:29,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:29,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:29,424 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 19:47:30,426 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:30,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:30,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:30,427 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 19:47:30,427 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 19:47:30,427 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:30,427 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 19:47:30,428 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:59,976 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 19:47:59,977 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 19:47:59,978 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 863 using clock sec 128 and sec*wakeup 3840
2018-03-20 19:48:08,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 19:48:10,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 19:48:12,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 19:48:14,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 19:48:16,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 19:48:18,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 19:48:20,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 19:48:22,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 19:48:24,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 19:48:26,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 19:48:28,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 19:48:30,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 19:48:32,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 19:48:34,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 19:48:36,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 19:48:38,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 19:48:40,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 19:48:42,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 19:48:44,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 19:48:46,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 19:48:48,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 19:48:50,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 19:48:52,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 19:48:54,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 19:48:56,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 19:48:58,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 19:49:00,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 19:49:02,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 19:49:04,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 19:49:06,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 19:49:08,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 19:49:10,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 19:49:12,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 19:49:14,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-20 19:49:16,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-20 19:49:18,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-20 19:49:20,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 36
2018-03-20 19:49:22,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-20 19:49:24,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 19:49:26,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 19:49:28,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 19:49:30,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 19:49:32,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 19:49:34,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 19:49:36,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 19:49:38,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 19:49:40,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 19:49:42,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 19:49:44,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 19:49:46,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 19:49:48,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 19:49:50,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 19:49:52,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 19:49:54,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 19:49:56,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 19:49:58,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 19:50:00,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 19:50:02,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 19:50:04,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 19:50:06,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 19:50:08,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 19:50:10,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 19:50:12,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 19:50:14,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 19:50:16,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 19:50:18,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 19:50:20,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 19:50:22,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 19:50:24,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 19:50:26,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 19:50:28,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-20 19:50:30,710 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-20 19:50:32,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-20 19:50:34,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-20 19:50:36,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 19:50:38,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 19:50:40,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 19:50:42,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 19:50:44,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 19:50:46,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 19:50:48,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 19:50:50,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 19:50:52,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 19:50:54,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 19:50:56,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 19:50:58,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 19:51:00,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 19:51:02,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 19:51:04,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-20 19:51:06,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 19:51:08,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-20 19:51:10,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-20 19:51:12,711 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-20 19:51:14,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 19:51:16,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 19:51:18,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 19:51:20,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 19:51:22,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 19:51:24,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 19:51:26,719 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 19:51:28,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 19:51:30,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 19:51:32,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 19:51:34,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 19:51:36,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 19:51:38,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 19:51:40,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 19:51:42,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 19:51:44,720 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 19:51:46,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 19:51:48,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 19:51:50,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 19:51:52,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 19:51:54,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 19:51:56,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 19:51:58,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 19:52:00,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 19:52:02,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 19:52:04,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 19:52:06,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 19:52:08,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 19:52:10,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 19:52:12,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 19:52:14,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 19:52:16,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 19:52:18,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 19:52:20,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 19:52:22,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 19:52:24,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-20 19:52:26,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 19:52:28,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-20 19:52:30,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 19:52:32,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 19:52:34,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 19:52:36,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 19:52:38,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 19:52:40,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 19:52:42,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 19:52:44,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 19:52:46,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 19:52:48,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 19:52:50,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 19:52:52,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 19:52:54,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 19:52:56,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 19:52:58,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 19:53:00,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 19:53:02,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 19:53:04,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 19:53:06,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 19:53:08,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 19:53:10,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 19:53:12,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 19:53:14,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 19:53:16,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 19:53:18,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 19:53:20,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 19:53:22,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 19:53:24,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 19:53:26,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 19:53:28,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 19:53:30,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 19:53:32,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 19:53:34,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 19:53:36,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 19:53:38,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 19:53:40,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 19:53:42,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 19:53:44,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 19:53:46,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 19:53:48,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 19:53:50,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 19:53:52,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-20 19:53:54,712 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-20 19:53:56,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-20 19:53:58,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-20 19:54:00,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-20 19:54:02,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 19:54:04,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 19:54:06,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 19:54:08,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 19:54:10,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 19:54:12,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 19:54:14,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 19:54:16,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 19:54:18,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 19:54:20,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 19:54:22,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 19:54:24,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 19:54:26,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 19:54:28,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 19:54:30,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 19:54:32,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 19:54:34,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 19:54:36,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 19:54:38,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 19:54:40,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 19:54:42,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 19:54:44,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 19:54:46,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 19:54:48,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 19:54:50,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-20 19:54:52,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 19:54:54,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-20 19:54:56,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-20 19:54:58,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 19:55:00,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 19:55:02,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-20 19:55:04,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-20 19:55:06,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-20 19:55:08,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-20 19:55:10,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 19:55:12,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-20 19:55:14,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-20 19:55:16,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-20 19:55:18,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-20 19:55:20,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-20 19:55:22,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 19:55:24,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 19:55:26,713 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-20 19:55:28,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 19:55:30,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 19:55:32,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 19:55:34,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 19:55:36,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 19:55:38,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 19:55:40,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 19:55:42,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 19:55:44,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 19:55:46,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 19:55:48,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 19:55:50,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 19:55:52,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 19:55:54,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 19:55:56,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 19:55:58,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 19:56:00,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 19:56:02,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 19:56:04,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 19:56:06,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 19:56:08,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 19:56:10,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 19:56:12,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 19:56:14,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 19:56:16,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 19:56:18,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 19:56:20,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 19:56:22,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 19:56:24,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-20 19:56:26,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 19:56:28,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 19:56:30,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 19:56:32,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 19:56:34,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-20 19:56:36,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 19:56:38,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 19:56:40,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 19:56:42,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-20 19:56:44,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 19:56:46,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-20 19:56:48,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-20 19:56:50,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-20 19:56:52,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 19:56:54,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 19:56:56,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 19:56:58,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 19:57:00,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-20 19:57:02,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 19:57:04,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 19:57:06,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 19:57:08,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 19:57:10,715 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 19:57:12,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 19:57:14,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 19:57:16,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 19:57:18,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 19:57:20,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 19:57:22,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 19:57:24,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-20 19:57:26,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-20 19:57:28,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 19:57:30,714 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 19:57:32,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-20 19:57:34,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-20 19:57:36,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 19:57:38,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 19:57:40,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 19:57:42,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 19:57:44,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 19:57:46,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-20 19:57:48,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-20 19:57:50,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 19:57:52,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 19:57:54,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 19:57:56,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 19:57:58,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 19:58:00,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-20 19:58:02,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 19:58:04,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 19:58:06,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 19:58:08,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-20 19:58:10,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-20 19:58:12,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 19:58:14,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 19:58:16,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-20 19:58:18,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-20 19:58:20,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-20 19:58:22,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 19:58:24,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 19:58:26,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-20 19:58:28,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 19:58:30,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 19:58:32,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 19:58:34,721 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 19:58:36,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 19:58:38,718 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 19:58:40,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 19:58:42,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 19:58:44,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 19:58:46,716 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 19:58:48,718 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-20 19:58:50,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 19:58:52,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 19:58:54,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 19:58:56,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 19:58:58,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 19:59:00,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-20 19:59:02,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 19:59:04,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 19:59:06,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 19:59:08,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 19:59:10,715 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-20 19:59:12,716 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-20 19:59:14,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-20 19:59:16,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-20 19:59:18,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-20 19:59:20,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-20 19:59:22,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-20 19:59:24,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-20 19:59:26,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-20 19:59:28,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-20 19:59:30,723 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-20 19:59:32,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 19:59:34,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 19:59:36,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-20 19:59:38,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 19:59:40,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 19:59:42,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 19:59:44,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 19:59:46,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 19:59:48,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-20 19:59:50,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-20 19:59:52,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-20 19:59:54,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-20 19:59:56,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-20 19:59:58,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-20 20:00:00,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-20 20:00:02,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-20 20:00:04,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 20:00:06,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 20:00:08,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-20 20:00:10,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 20:00:12,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 20:00:14,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 20:00:16,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 20:00:18,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-20 20:00:20,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 20:00:22,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 20:00:24,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 20:00:26,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 20:00:28,724 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-20 20:00:30,734 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 20:00:32,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 20:00:34,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 20:00:36,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 20:00:38,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-20 20:00:40,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 20:00:42,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 20:00:44,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 20:00:46,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-20 20:00:48,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 20:00:50,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 20:00:52,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 20:00:54,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 20:00:56,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-20 20:00:58,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-20 20:01:00,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-20 20:01:02,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-20 20:01:04,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-20 20:01:06,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-20 20:01:08,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 20:01:10,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 20:01:12,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 20:01:14,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 20:01:16,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-20 20:01:18,733 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-20 20:01:20,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 20:01:22,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-20 20:01:24,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 20:01:26,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 20:01:28,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 20:01:30,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 20:01:32,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-20 20:01:34,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 20:01:36,732 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 20:01:38,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 20:01:40,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-20 20:01:42,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 20:01:44,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 20:01:46,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 20:01:48,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 20:01:50,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-20 20:01:52,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-20 20:01:54,734 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-20 20:01:56,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-20 20:01:58,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-20 20:02:00,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-20 20:02:02,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-20 20:02:04,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-20 20:02:06,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-20 20:02:08,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-20 20:02:10,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-20 20:02:12,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-20 20:02:14,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-20 20:02:16,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-20 20:02:18,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-20 20:02:20,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-20 20:02:22,733 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
