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
2018-03-23 07:43:02,385 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-03-23 07:43:02,550 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 07:43:02,551 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:04,609 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5666dc8940>
2018-03-23 07:43:05,629 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:05,636 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:05,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:05,641 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:05,642 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:05,644 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:05,644 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-03-23 07:43:05,644 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:05,644 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:05,644 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:05,644 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:05,645 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:05,645 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:05,645 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:05,645 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:05,918 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:05,918 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:05,918 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:05,919 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:06,906 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:36,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:38,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:40,960 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:41,961 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:42,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:42,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:42,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:42,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:42,964 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:43,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:43,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:43,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:43,967 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:43,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:43,967 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:43,967 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:43,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:45:31,358 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:45:31,359 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:45:31,362 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2763 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:45:54,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:45:56,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:45:58,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:46:00,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:46:02,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:46:04,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:46:06,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 07:46:08,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:46:10,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:46:12,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 07:46:14,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 07:46:16,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 07:46:18,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 07:46:20,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 07:46:22,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:46:24,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:46:26,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 07:46:28,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 07:46:30,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 07:46:32,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 07:46:34,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 07:46:36,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 07:46:38,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 07:46:40,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 07:46:42,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 07:46:44,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 07:46:46,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 07:46:48,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 07:46:50,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 07:46:52,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 07:46:54,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 07:46:56,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 07:46:58,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 07:47:00,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 07:47:02,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:47:04,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 07:47:06,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:47:08,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:47:10,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:47:12,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:47:14,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:47:16,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:47:18,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 07:47:20,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 07:47:22,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 07:47:24,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 07:47:26,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 07:47:28,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 07:47:30,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 07:47:32,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 07:47:34,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 07:47:36,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 07:47:38,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 07:47:40,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 07:47:42,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 07:47:44,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 07:47:46,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 07:47:48,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 07:47:50,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 07:47:52,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 07:47:54,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 07:47:56,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 07:47:58,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 07:48:00,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 07:48:02,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 07:48:04,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 07:48:06,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:48:08,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:48:10,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 07:48:12,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 07:48:14,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 07:48:16,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 07:48:18,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 07:48:20,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 07:48:22,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 07:48:24,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 07:48:26,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:48:28,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:48:30,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:48:32,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:48:34,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:48:36,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 07:48:38,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 07:48:40,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 07:48:42,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 07:48:44,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 07:48:46,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 07:48:48,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 07:48:50,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 07:48:52,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 07:48:54,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:48:56,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:48:58,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 07:49:00,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 07:49:02,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 07:49:04,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 07:49:06,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 07:49:08,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 07:49:10,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 07:49:12,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 07:49:14,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 07:49:16,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:49:18,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 07:49:20,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 07:49:22,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 07:49:24,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 07:49:26,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:49:28,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 07:49:30,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 07:49:32,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 07:49:34,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 07:49:36,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 07:49:38,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:49:40,949 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 07:49:42,949 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 07:49:44,949 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 07:49:46,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 07:49:48,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 07:49:50,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:49:52,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 07:49:54,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 07:49:56,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 07:49:58,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:50:00,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:50:02,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 07:50:04,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 07:50:06,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 07:50:08,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 07:50:10,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 07:50:12,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 07:50:14,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 07:50:16,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 07:50:18,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 07:50:20,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 07:50:22,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 07:50:24,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 07:50:26,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 07:50:28,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 07:50:30,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 07:50:32,950 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 07:50:34,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 07:50:36,958 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:38,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:50:40,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 07:50:42,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 07:50:44,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 07:50:46,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 07:50:48,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 07:50:50,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 07:50:52,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 07:50:54,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 07:50:56,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 07:50:58,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 07:51:00,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 07:51:02,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 07:51:04,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 07:51:06,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:51:08,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 07:51:10,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 07:51:12,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 07:51:14,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 07:51:16,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 07:51:18,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 07:51:20,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 07:51:22,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 07:51:24,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 07:51:26,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 07:51:28,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 07:51:30,951 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 07:51:32,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 07:51:34,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 07:51:36,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 07:51:38,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 07:51:40,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:51:42,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 07:51:44,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 07:51:46,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 07:51:48,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 07:51:50,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 07:51:52,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 07:51:54,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 07:51:56,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 07:51:58,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 07:52:00,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 07:52:02,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 07:52:04,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 07:52:06,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 07:52:08,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 07:52:10,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 07:52:12,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 07:52:14,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 07:52:16,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 07:52:18,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 07:52:20,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 07:52:22,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 07:52:24,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 07:52:26,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 07:52:28,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 07:52:30,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 07:52:32,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 07:52:34,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 07:52:36,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 07:52:38,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 07:52:40,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 07:52:42,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 07:52:44,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 07:52:46,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 07:52:48,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 07:52:50,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 07:52:52,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 07:52:54,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 07:52:56,952 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 07:52:58,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 07:53:00,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 07:53:02,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 07:53:04,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 07:53:06,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 07:53:08,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 07:53:10,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 07:53:12,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 07:53:14,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 07:53:16,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 07:53:18,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 07:53:20,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 07:53:22,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 07:53:24,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 07:53:26,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 07:53:28,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 07:53:30,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 07:53:32,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 07:53:34,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 07:53:36,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 07:53:38,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 07:53:40,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 07:53:42,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 07:53:44,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 07:53:46,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 07:53:48,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 07:53:50,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 07:53:52,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 07:53:54,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 07:53:56,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 07:53:58,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 07:54:00,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 07:54:02,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 07:54:04,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 07:54:06,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 07:54:08,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 07:54:10,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 07:54:12,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 07:54:14,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 07:54:16,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 07:54:18,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 07:54:20,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 07:54:22,953 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 07:54:24,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 07:54:26,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 07:54:28,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 07:54:30,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 07:54:32,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 07:54:34,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 07:54:36,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 07:54:38,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 07:54:40,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 07:54:42,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 07:54:44,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 07:54:46,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 07:54:48,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 07:54:50,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 07:54:52,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 07:54:54,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 07:54:56,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 07:54:58,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 07:55:00,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 07:55:02,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 07:55:04,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 07:55:06,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 07:55:08,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 07:55:10,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 07:55:12,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 07:55:14,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 07:55:16,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 07:55:18,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 07:55:20,954 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 07:55:22,955 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 07:55:24,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 07:55:26,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 07:55:28,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 07:55:30,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 07:55:32,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 07:55:34,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 07:55:36,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 07:55:38,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 07:55:40,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 07:55:42,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 07:55:44,962 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 07:55:46,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 07:55:48,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 07:55:50,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 07:55:52,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 07:55:54,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 07:55:56,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 07:55:58,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 07:56:00,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 07:56:02,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 07:56:04,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 07:56:06,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 07:56:08,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 07:56:10,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 07:56:12,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 07:56:14,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 07:56:16,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 07:56:18,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 07:56:20,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 07:56:22,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 07:56:24,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 07:56:26,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 07:56:28,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 07:56:30,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 07:56:32,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 07:56:34,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 07:56:36,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 07:56:38,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 07:56:40,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 07:56:42,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 07:56:44,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 07:56:46,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 07:56:48,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 07:56:50,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 07:56:52,963 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 07:56:54,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 07:56:56,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 07:56:58,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 07:57:00,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 07:57:02,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 07:57:04,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 07:57:06,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 07:57:08,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 07:57:10,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 07:57:12,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 07:57:14,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 07:57:16,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 07:57:18,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 07:57:20,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 07:57:22,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 07:57:24,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 07:57:26,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 07:57:28,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 07:57:30,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 07:57:32,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 07:57:34,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 07:57:36,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 07:57:38,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 07:57:40,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 07:57:42,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 07:57:44,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 07:57:46,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 07:57:48,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 07:57:50,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 07:57:52,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 07:57:54,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 07:57:56,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 07:57:58,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 07:58:00,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 07:58:02,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-23 07:58:04,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-23 07:58:06,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 07:58:08,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 07:58:10,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-23 07:58:12,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 07:58:14,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 07:58:16,964 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 07:58:18,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 07:58:20,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 07:58:22,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 07:58:24,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 07:58:26,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 07:58:28,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 07:58:30,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:58:32,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 07:58:34,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 07:58:36,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 07:58:38,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 07:58:40,964 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 07:58:42,964 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 07:58:44,964 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 07:58:46,964 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 07:58:48,964 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 07:58:50,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 07:58:52,964 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 07:58:54,964 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 07:58:56,964 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 07:58:58,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 07:59:00,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 07:59:02,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 07:59:04,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 07:59:06,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 07:59:08,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 07:59:10,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 07:59:12,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 07:59:14,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 07:59:16,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 07:59:18,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 07:59:20,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 07:59:22,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 07:59:24,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 07:59:26,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 07:59:28,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 07:59:30,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 07:59:32,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 07:59:34,965 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 07:59:36,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 07:59:38,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 07:59:40,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 07:59:42,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 07:59:44,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 07:59:46,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 07:59:48,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 07:59:50,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 07:59:52,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 07:59:54,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 07:59:56,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 07:59:58,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 08:00:00,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 08:00:02,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 08:00:04,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 08:00:06,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 08:00:08,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-23 08:00:10,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-23 08:00:12,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 08:00:14,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-23 08:00:16,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-23 08:00:18,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-23 08:00:20,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 08:00:22,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 08:00:24,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-23 08:00:26,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-23 08:00:28,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:00:30,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:00:32,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:00:34,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:00:36,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 08:00:38,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 08:00:40,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 08:00:42,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 08:00:44,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 08:00:46,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 08:00:48,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 08:00:50,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:00:52,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 08:00:54,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 08:00:56,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:00:58,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 08:01:00,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:01:02,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 08:01:04,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 08:01:06,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 08:01:08,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 08:01:10,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 08:01:12,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 08:01:14,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:01:16,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:01:18,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 08:01:20,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 08:01:22,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:01:24,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:01:26,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 08:01:28,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 08:01:30,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 468
2018-03-23 08:01:32,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 08:01:34,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 08:01:36,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:01:38,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 08:01:40,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 08:01:42,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 08:01:44,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 08:01:46,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 08:01:48,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 477
2018-03-23 08:01:50,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 08:01:52,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 08:01:54,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 08:01:56,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 08:01:58,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 08:02:00,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 08:02:02,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 08:02:04,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 08:02:06,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 08:02:08,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:02:10,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:02:12,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:02:14,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:02:16,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:02:18,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:02:20,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:02:22,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:02:24,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:02:26,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:02:28,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 08:02:30,971 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 08:02:32,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 08:02:34,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 08:02:36,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:02:38,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:02:40,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:02:42,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:02:44,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:02:46,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:02:48,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:02:50,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:02:52,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:02:54,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:02:56,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:02:58,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:03:00,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 08:03:02,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 08:03:04,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:03:06,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:03:08,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:03:10,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:03:12,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:03:14,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:03:16,968 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 08:03:18,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 08:03:20,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 08:03:22,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 08:03:24,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 08:03:26,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 08:03:28,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 08:03:30,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 08:03:32,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 08:03:34,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 08:03:36,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 08:03:38,969 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
