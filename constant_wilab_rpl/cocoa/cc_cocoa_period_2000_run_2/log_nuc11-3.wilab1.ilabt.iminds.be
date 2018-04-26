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
2018-03-20 23:57:56,586 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-03-20 23:57:56,751 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:57:56,752 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:57:58,824 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6098765940>
2018-03-20 23:57:59,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:57:59,851 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:57:59,854 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:57:59,857 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:57:59,858 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:59,860 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:57:59,860 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-03-20 23:57:59,860 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:57:59,860 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:57:59,860 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:57:59,860 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:57:59,860 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:57:59,861 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:57:59,861 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:57:59,861 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:58:00,119 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:58:00,119 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:58:00,119 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:58:00,119 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:58:01,106 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 23:59:31,575 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:33,603 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:35,631 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:36,633 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:37,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:37,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:37,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:37,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:37,635 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:59:38,637 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:38,637 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:59:38,638 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:59:38,638 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:38,638 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:59:38,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:38,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:38,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 00:00:21,910 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 00:00:21,910 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 00:00:21,911 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2073 using clock sec 128 and sec*wakeup 3840
2018-03-21 00:00:40,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 00:00:42,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 00:00:44,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 00:00:46,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:00:48,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:00:50,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 00:00:52,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 00:00:54,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 00:00:56,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 00:00:58,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 00:01:00,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 00:01:02,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 00:01:04,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 00:01:06,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 00:01:08,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 00:01:10,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 00:01:12,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 00:01:14,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 00:01:16,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-21 00:01:18,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 00:01:20,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 00:01:22,101 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 00:01:24,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 00:01:26,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 00:01:28,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 00:01:30,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-21 00:01:32,101 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-21 00:01:34,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 00:01:36,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 00:01:38,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 00:01:40,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 00:01:42,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 00:01:44,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 00:01:46,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:01:48,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 00:01:50,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 00:01:52,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:01:54,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 00:01:56,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 00:01:58,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 00:02:00,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 00:02:02,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 00:02:04,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 00:02:06,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 00:02:08,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 00:02:10,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:02:12,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 00:02:14,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 00:02:16,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 00:02:18,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 00:02:20,102 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 00:02:22,110 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 00:02:24,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 00:02:26,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 00:02:28,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 00:02:30,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 00:02:32,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 00:02:34,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 00:02:36,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 00:02:38,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 00:02:40,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 00:02:42,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 00:02:44,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 00:02:46,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 00:02:48,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-21 00:02:50,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-21 00:02:52,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-21 00:02:54,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-21 00:02:56,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-21 00:02:58,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-21 00:03:00,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 00:03:02,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-21 00:03:04,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 00:03:06,102 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-21 00:03:08,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 00:03:10,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 00:03:12,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 00:03:14,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 00:03:16,103 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 00:03:18,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 00:03:20,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 00:03:22,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 00:03:24,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 00:03:26,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 00:03:28,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 00:03:30,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 00:03:32,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 00:03:34,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 00:03:36,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 00:03:38,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 00:03:40,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 00:03:42,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 00:03:44,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-21 00:03:46,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-21 00:03:48,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-21 00:03:50,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 00:03:52,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 00:03:54,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 00:03:56,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 00:03:58,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 00:04:00,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 00:04:02,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 00:04:04,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 00:04:06,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 00:04:08,104 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 00:04:10,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 00:04:12,103 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-21 00:04:14,107 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 00:04:16,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 00:04:18,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 00:04:20,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 00:04:22,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 00:04:24,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-21 00:04:26,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 00:04:28,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 00:04:30,104 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 00:04:32,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 00:04:34,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 00:04:36,105 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 00:04:38,112 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 00:04:40,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 00:04:42,121 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 00:04:44,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 00:04:46,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 00:04:48,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 00:04:50,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 00:04:52,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 00:04:54,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 00:04:56,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 00:04:58,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 00:05:00,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 00:05:02,113 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 00:05:04,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-21 00:05:06,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-21 00:05:08,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 00:05:10,112 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-21 00:05:12,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-21 00:05:14,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-21 00:05:16,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-21 00:05:18,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 00:05:20,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 00:05:22,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 00:05:24,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 00:05:26,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 00:05:28,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 00:05:30,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 00:05:32,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 00:05:34,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 00:05:36,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 00:05:38,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 00:05:40,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 00:05:42,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 00:05:44,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 00:05:46,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 00:05:48,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 00:05:50,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-21 00:05:52,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 00:05:54,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 00:05:56,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 00:05:58,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 00:06:00,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 00:06:02,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 00:06:04,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 00:06:06,114 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 00:06:08,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-21 00:06:10,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-21 00:06:12,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-21 00:06:14,113 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-21 00:06:16,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 168
2018-03-21 00:06:18,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 00:06:20,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 00:06:22,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 00:06:24,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 00:06:26,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 00:06:28,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 00:06:30,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 00:06:32,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 00:06:34,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 00:06:36,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 00:06:38,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 00:06:40,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 00:06:42,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 00:06:44,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 00:06:46,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 00:06:48,115 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 00:06:50,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 00:06:52,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 00:06:54,114 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 00:06:56,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 00:06:58,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 00:07:00,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 00:07:02,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 00:07:04,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 00:07:06,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 00:07:08,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 00:07:10,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 00:07:12,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 00:07:14,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 00:07:16,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 00:07:18,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 00:07:20,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 00:07:22,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 00:07:24,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 00:07:26,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 00:07:28,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 00:07:30,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 00:07:32,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 00:07:34,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 00:07:36,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 00:07:38,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 00:07:40,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 00:07:42,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 00:07:44,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 00:07:46,115 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 00:07:48,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 00:07:50,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 00:07:52,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 00:07:54,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 00:07:56,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 00:07:58,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 00:08:00,124 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 00:08:02,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 00:08:04,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 00:08:06,116 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 00:08:08,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 00:08:10,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 00:08:12,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 00:08:14,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 00:08:16,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 00:08:18,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 00:08:20,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 00:08:22,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 00:08:24,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 00:08:26,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 00:08:28,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 00:08:30,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 00:08:32,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 00:08:34,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 00:08:36,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 00:08:38,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 00:08:40,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 00:08:42,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-21 00:08:44,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 00:08:46,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-21 00:08:48,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-21 00:08:50,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-21 00:08:52,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 00:08:54,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 00:08:56,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 00:08:58,116 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 00:09:00,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 00:09:02,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 00:09:04,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 00:09:06,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 00:09:08,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 00:09:10,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 00:09:12,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 00:09:14,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 00:09:16,117 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 00:09:18,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 00:09:20,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 00:09:22,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 00:09:24,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 00:09:26,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 00:09:28,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 00:09:30,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 00:09:32,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 00:09:34,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 00:09:36,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 00:09:38,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 00:09:40,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 00:09:42,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 00:09:44,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 00:09:46,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 00:09:48,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 00:09:50,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 00:09:52,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 00:09:54,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 00:09:56,118 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 00:09:58,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 00:10:00,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 00:10:02,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 00:10:04,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 00:10:06,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 283
2018-03-21 00:10:08,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-21 00:10:10,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 00:10:12,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 00:10:14,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 00:10:16,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 00:10:18,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 00:10:20,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 00:10:22,117 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 00:10:24,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 00:10:26,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 00:10:28,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 00:10:30,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 00:10:32,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 00:10:34,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 00:10:36,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-21 00:10:38,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 00:10:40,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 00:10:42,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 00:10:44,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 00:10:46,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 00:10:48,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 00:10:50,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 00:10:52,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 00:10:54,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 00:10:56,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 00:10:58,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 00:11:00,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 00:11:02,119 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 00:11:04,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 00:11:06,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 00:11:08,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 00:11:10,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 00:11:12,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 00:11:14,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 00:11:16,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 00:11:18,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 00:11:20,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 00:11:22,118 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 00:11:24,120 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-21 00:11:26,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 00:11:28,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 00:11:30,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 00:11:32,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 00:11:34,119 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 00:11:36,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 00:11:38,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 00:11:40,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-21 00:11:42,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 00:11:44,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 00:11:46,128 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 00:11:48,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 00:11:50,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 00:11:52,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 00:11:54,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 00:11:56,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 00:11:58,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 00:12:00,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 00:12:02,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 00:12:04,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 00:12:06,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 00:12:08,128 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 00:12:10,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 00:12:12,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 00:12:14,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 00:12:16,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 00:12:18,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 00:12:20,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-21 00:12:22,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 00:12:24,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 00:12:26,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 00:12:28,127 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 00:12:30,128 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 00:12:32,128 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 00:12:34,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 00:12:36,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 00:12:38,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 00:12:40,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 00:12:42,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 00:12:44,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 00:12:46,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 00:12:48,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 00:12:50,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 00:12:52,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 00:12:54,130 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 00:12:56,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 00:12:58,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 00:13:00,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 00:13:02,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 00:13:04,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 00:13:06,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 00:13:08,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 00:13:10,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 00:13:12,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 00:13:14,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 00:13:16,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 00:13:18,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 00:13:20,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 00:13:22,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 00:13:24,129 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 00:13:26,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 00:13:28,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 00:13:30,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 00:13:32,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 00:13:34,128 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 00:13:36,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 00:13:38,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 00:13:40,130 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 00:13:42,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 00:13:44,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 00:13:46,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 00:13:48,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 00:13:50,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 00:13:52,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 00:13:54,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 00:13:56,130 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 00:13:58,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 00:14:00,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 00:14:02,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 00:14:04,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 00:14:06,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 00:14:08,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 00:14:10,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 00:14:12,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 00:14:14,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 00:14:16,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 00:14:18,130 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 00:14:20,130 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 00:14:22,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 00:14:24,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 00:14:26,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 00:14:28,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 00:14:30,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 00:14:32,129 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 00:14:34,131 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
