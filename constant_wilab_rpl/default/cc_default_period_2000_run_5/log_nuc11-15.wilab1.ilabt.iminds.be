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
2018-03-23 02:13:22,856 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-03-23 02:13:23,018 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 02:13:23,018 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 02:13:25,077 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f02b59f84e0>
2018-03-23 02:13:26,096 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 02:13:26,105 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 02:13:26,108 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 02:13:26,111 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 02:13:26,112 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:26,114 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 02:13:26,115 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-03-23 02:13:26,115 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 02:13:26,115 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 02:13:26,115 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 02:13:26,115 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 02:13:26,115 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 02:13:26,116 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 02:13:26,116 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 02:13:26,116 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 02:13:26,386 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 02:13:26,386 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 02:13:26,386 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 02:13:26,386 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 02:13:27,373 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 02:14:56,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:14:58,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:00,936 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:01,937 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:02,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:02,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:02,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:02,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:02,940 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 02:15:03,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 02:15:03,942 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 02:15:03,942 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 02:15:03,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 02:15:03,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 02:15:03,942 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 02:15:03,943 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 02:15:03,943 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 02:16:01,257 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 02:16:01,257 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 02:16:01,260 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1750 using clock sec 128 and sec*wakeup 3840
2018-03-23 02:16:16,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 02:16:18,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 02:16:20,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 02:16:22,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 02:16:24,921 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 4
2018-03-23 02:16:26,921 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 5
2018-03-23 02:16:28,921 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-23 02:16:30,921 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-23 02:16:32,921 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-23 02:16:34,921 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-23 02:16:36,921 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 02:16:38,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 02:16:40,921 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-23 02:16:42,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 02:16:44,922 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 02:16:46,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 02:16:48,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 02:16:50,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 02:16:52,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 02:16:54,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 02:16:56,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 02:16:58,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 02:17:00,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 02:17:02,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 02:17:04,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 02:17:06,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 02:17:08,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 02:17:10,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 02:17:12,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 02:17:14,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 02:17:16,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 02:17:18,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 02:17:20,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 02:17:22,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 02:17:24,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 02:17:26,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 02:17:28,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 02:17:30,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 02:17:32,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-23 02:17:34,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-23 02:17:36,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 02:17:38,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-23 02:17:40,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 42
2018-03-23 02:17:42,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 43
2018-03-23 02:17:44,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 44
2018-03-23 02:17:46,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 45
2018-03-23 02:17:48,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 02:17:50,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 02:17:52,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 02:17:54,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 02:17:56,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 02:17:58,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 02:18:00,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 02:18:02,923 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 02:18:04,922 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 02:18:06,923 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 02:18:08,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 02:18:10,923 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 02:18:12,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 02:18:14,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 02:18:16,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 02:18:18,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 02:18:20,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 02:18:22,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 02:18:24,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 02:18:26,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 02:18:28,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 02:18:30,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 02:18:32,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 02:18:34,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 02:18:36,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 02:18:38,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 02:18:40,923 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 02:18:42,923 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 02:18:44,923 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 02:18:46,923 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 02:18:48,923 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 02:18:50,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 02:18:52,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 02:18:54,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 02:18:56,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 02:18:58,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 02:19:00,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 02:19:02,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 02:19:04,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 02:19:06,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 02:19:08,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 02:19:10,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 02:19:12,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 02:19:14,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 02:19:16,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 02:19:18,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 02:19:20,924 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 02:19:22,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 02:19:24,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 02:19:26,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 02:19:28,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 02:19:30,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 02:19:32,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 02:19:34,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 02:19:36,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 02:19:38,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 02:19:40,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 02:19:42,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 02:19:44,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 02:19:46,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 02:19:48,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 02:19:50,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 02:19:52,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-23 02:19:54,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 02:19:56,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 02:19:58,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 02:20:00,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-23 02:20:02,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-23 02:20:04,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 02:20:06,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 02:20:08,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 02:20:10,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 02:20:12,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 02:20:14,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 02:20:16,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 02:20:18,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 02:20:20,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 02:20:22,925 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 02:20:24,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 02:20:26,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 02:20:28,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 02:20:30,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 02:20:32,924 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 02:20:34,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 02:20:36,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 02:20:38,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 02:20:40,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 02:20:42,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 02:20:44,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 02:20:46,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 02:20:48,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 02:20:50,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 02:20:52,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 02:20:54,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 02:20:56,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-23 02:20:58,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-23 02:21:00,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-23 02:21:02,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 02:21:04,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 02:21:06,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 02:21:08,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 02:21:10,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 02:21:12,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 02:21:14,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 02:21:16,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 02:21:18,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-23 02:21:20,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 02:21:22,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-23 02:21:24,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-23 02:21:26,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-23 02:21:28,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-23 02:21:30,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 02:21:32,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 02:21:34,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 02:21:36,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 02:21:38,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 02:21:40,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 02:21:42,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 02:21:44,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 02:21:46,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 02:21:48,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 02:21:50,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 02:21:52,925 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-23 02:21:54,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 02:21:56,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 02:21:58,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-23 02:22:00,926 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 02:22:02,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 02:22:04,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 02:22:06,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 02:22:08,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 02:22:10,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 02:22:12,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 02:22:14,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 02:22:16,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 02:22:18,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 02:22:20,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 02:22:22,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 02:22:24,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 02:22:26,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 02:22:28,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 02:22:30,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 02:22:32,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-23 02:22:34,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 02:22:36,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-23 02:22:38,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-23 02:22:40,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-23 02:22:42,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 02:22:44,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 02:22:46,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 02:22:48,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 02:22:50,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 02:22:52,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 02:22:54,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 02:22:56,933 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 02:22:58,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 02:23:00,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 02:23:02,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 02:23:04,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 02:23:06,927 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 02:23:08,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 02:23:10,926 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 02:23:12,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 02:23:14,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 02:23:16,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 02:23:18,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 02:23:20,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 02:23:22,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 02:23:24,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 02:23:26,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 02:23:28,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 02:23:30,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 02:23:32,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 02:23:34,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 02:23:36,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 02:23:38,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-23 02:23:40,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-23 02:23:42,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-23 02:23:44,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 02:23:46,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-23 02:23:48,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-23 02:23:50,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 02:23:52,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 02:23:54,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 02:23:56,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 02:23:58,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 02:24:00,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 02:24:02,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 02:24:04,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 02:24:06,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 02:24:08,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 02:24:10,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 02:24:12,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 02:24:14,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 02:24:16,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 02:24:18,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 02:24:20,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 02:24:22,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 02:24:24,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 02:24:26,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 02:24:28,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 02:24:30,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-23 02:24:32,927 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 02:24:34,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 02:24:36,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 02:24:38,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 02:24:40,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 02:24:42,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 02:24:44,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 02:24:46,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 02:24:48,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 02:24:50,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 02:24:52,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 02:24:54,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 02:24:56,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 02:24:58,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 02:25:00,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 02:25:02,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 02:25:04,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 02:25:06,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 02:25:08,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-23 02:25:10,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 02:25:12,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 02:25:14,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 02:25:16,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 02:25:18,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 02:25:20,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 02:25:22,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 02:25:24,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 02:25:26,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 02:25:28,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 02:25:30,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 02:25:32,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 02:25:34,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 02:25:36,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 02:25:38,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 02:25:40,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 02:25:42,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-23 02:25:44,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-23 02:25:46,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-23 02:25:48,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-23 02:25:50,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 02:25:52,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-23 02:25:54,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 02:25:56,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 02:25:58,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 02:26:00,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 02:26:02,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 02:26:04,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 02:26:06,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 02:26:08,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 02:26:10,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 02:26:12,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 02:26:14,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 02:26:16,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 02:26:18,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-23 02:26:20,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 02:26:22,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 02:26:24,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 02:26:26,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 02:26:28,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 02:26:30,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 02:26:32,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 02:26:34,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 02:26:36,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 02:26:38,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 02:26:40,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 02:26:42,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 02:26:44,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 02:26:46,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 02:26:48,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 02:26:50,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 02:26:52,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-23 02:26:54,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 02:26:56,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 02:26:58,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 02:27:00,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 02:27:02,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 02:27:04,929 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 02:27:06,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 02:27:08,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 02:27:10,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 02:27:12,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 02:27:14,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 02:27:16,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 02:27:18,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 02:27:20,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 02:27:22,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 02:27:24,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 02:27:26,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 02:27:28,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 02:27:30,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 02:27:32,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 02:27:34,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 02:27:36,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 02:27:38,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 02:27:40,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 02:27:42,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 02:27:44,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 02:27:46,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 02:27:48,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 02:27:50,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 02:27:52,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 02:27:54,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 02:27:56,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 02:27:58,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 02:28:00,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 02:28:02,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 02:28:04,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 02:28:06,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-23 02:28:08,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 02:28:10,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 02:28:12,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 02:28:14,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 02:28:16,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 02:28:18,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 02:28:20,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 02:28:22,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 02:28:24,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 02:28:26,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 02:28:28,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 02:28:30,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 02:28:32,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 02:28:34,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 02:28:36,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 02:28:38,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 02:28:40,938 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 02:28:42,939 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 02:28:44,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 02:28:46,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-23 02:28:48,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-23 02:28:50,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-23 02:28:52,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 02:28:54,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 02:28:56,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 02:28:58,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 02:29:00,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 02:29:02,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 02:29:04,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 02:29:06,939 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 02:29:08,939 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 02:29:10,939 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 02:29:12,939 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 02:29:14,939 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 02:29:16,939 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 02:29:18,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 02:29:20,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 02:29:22,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 02:29:24,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 02:29:26,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 02:29:28,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-23 02:29:30,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-23 02:29:32,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-23 02:29:34,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-23 02:29:36,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 02:29:38,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-23 02:29:40,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-23 02:29:42,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 02:29:44,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-23 02:29:46,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 02:29:48,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-23 02:29:50,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-23 02:29:52,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 02:29:54,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-23 02:29:56,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-23 02:29:58,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-23 02:30:00,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 02:30:02,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-23 02:30:04,940 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 02:30:06,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-23 02:30:08,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 02:30:10,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-23 02:30:12,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-23 02:30:14,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-23 02:30:16,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 02:30:18,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-23 02:30:20,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-23 02:30:22,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-23 02:30:24,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 02:30:26,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 02:30:28,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-23 02:30:30,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 02:30:32,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 02:30:34,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 02:30:36,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 02:30:38,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 02:30:40,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 02:30:42,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 02:30:44,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 02:30:46,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 02:30:48,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 02:30:50,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 437
2018-03-23 02:30:52,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 438
2018-03-23 02:30:54,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 439
2018-03-23 02:30:56,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 440
2018-03-23 02:30:58,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 441
2018-03-23 02:31:00,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 442
2018-03-23 02:31:02,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 443
2018-03-23 02:31:04,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 02:31:06,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 02:31:08,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 02:31:10,941 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 02:31:12,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 02:31:14,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 02:31:16,940 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 02:31:18,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 02:31:20,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 02:31:22,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 02:31:24,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 02:31:26,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 02:31:28,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 02:31:30,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 02:31:32,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 02:31:34,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 459
2018-03-23 02:31:36,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 02:31:38,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 02:31:40,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 02:31:42,941 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 02:31:44,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 02:31:46,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 02:31:48,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 02:31:50,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 02:31:52,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 02:31:54,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 02:31:56,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 02:31:58,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 02:32:00,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 02:32:02,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 02:32:04,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 02:32:06,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 02:32:08,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 02:32:10,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 02:32:12,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 02:32:14,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 02:32:16,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 02:32:18,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 02:32:20,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 02:32:22,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 02:32:24,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 02:32:26,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 02:32:28,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 02:32:30,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 02:32:32,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 02:32:34,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 02:32:36,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 02:32:38,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 02:32:40,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 02:32:42,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 02:32:44,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 02:32:46,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 02:32:48,942 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 02:32:50,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 02:32:52,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 02:32:54,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 02:32:56,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 02:32:58,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 02:33:00,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 02:33:02,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 02:33:04,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 02:33:06,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 02:33:08,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 02:33:10,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 02:33:12,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 02:33:14,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 02:33:16,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 510
2018-03-23 02:33:18,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 511
2018-03-23 02:33:20,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 02:33:22,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 02:33:24,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 02:33:26,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 02:33:28,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 516
2018-03-23 02:33:30,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 02:33:32,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 02:33:34,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 02:33:36,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 02:33:38,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 02:33:40,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 02:33:42,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 02:33:44,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 02:33:46,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 02:33:48,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 02:33:50,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 02:33:52,943 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 02:33:54,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 02:33:56,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 02:33:58,944 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 02:34:00,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 532
local monitor cp  - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STOPPED
2018-03-23 02:34:02,943 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 02:34:04,942 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
