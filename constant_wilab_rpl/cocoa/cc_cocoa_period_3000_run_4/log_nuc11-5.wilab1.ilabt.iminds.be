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
2018-03-22 23:39:34,146 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-03-22 23:39:34,312 - MainThread - SensorNodeFactory - INFO - b''
2018-03-22 23:39:34,313 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 23:39:36,373 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc35d17ae10>
2018-03-22 23:39:37,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 23:39:37,401 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 23:39:37,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 23:39:37,407 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 23:39:37,407 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:39:37,410 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 23:39:37,410 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-03-22 23:39:37,410 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 23:39:37,410 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 23:39:37,410 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 23:39:37,410 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 23:39:37,410 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 23:39:37,411 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 23:39:37,411 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 23:39:37,411 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:39:37,679 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 23:39:37,679 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 23:39:37,679 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 23:39:37,680 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 23:39:38,667 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 23:41:08,761 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:41:10,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:41:12,816 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:41:13,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:41:14,819 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 23:41:14,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:41:14,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:41:14,819 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:41:14,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:41:15,822 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:41:15,822 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 23:41:15,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:41:15,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:41:15,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:41:15,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 23:41:15,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:41:15,823 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 23:41:48,635 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 23:41:48,636 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 23:41:48,636 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2205 using clock sec 128 and sec*wakeup 3840
2018-03-22 23:42:08,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 23:42:11,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 23:42:14,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 23:42:17,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 23:42:20,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 23:42:23,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 23:42:26,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 23:42:29,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 23:42:32,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 23:42:35,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 23:42:38,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 23:42:41,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-22 23:42:44,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-22 23:42:47,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-22 23:42:50,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-22 23:42:53,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-22 23:42:56,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 23:42:59,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 23:43:02,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 23:43:05,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 23:43:08,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 23:43:11,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-22 23:43:14,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 23:43:17,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 23:43:20,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 23:43:23,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 23:43:26,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 23:43:29,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 23:43:32,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 23:43:35,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 23:43:38,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 23:43:41,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-22 23:43:44,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-22 23:43:47,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-22 23:43:50,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-22 23:43:53,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-22 23:43:56,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-22 23:43:59,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-22 23:44:02,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 23:44:05,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-22 23:44:08,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 23:44:11,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-22 23:44:14,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-22 23:44:17,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-22 23:44:20,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-22 23:44:23,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-22 23:44:26,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-22 23:44:29,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-22 23:44:32,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 23:44:35,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 23:44:38,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 23:44:41,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-22 23:44:44,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-22 23:44:47,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-22 23:44:50,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-22 23:44:53,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 23:44:56,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 23:44:59,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 23:45:02,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 23:45:05,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 23:45:08,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 23:45:11,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 23:45:14,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 23:45:17,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-22 23:45:20,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-22 23:45:23,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-22 23:45:26,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-22 23:45:29,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-22 23:45:32,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-22 23:45:35,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-22 23:45:38,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-22 23:45:41,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-22 23:45:44,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-22 23:45:47,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-22 23:45:50,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-22 23:45:53,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-22 23:45:56,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-22 23:45:59,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 23:46:02,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-22 23:46:05,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 23:46:08,865 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-22 23:46:11,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-22 23:46:14,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 23:46:17,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-22 23:46:20,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-22 23:46:23,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-22 23:46:26,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 23:46:29,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-22 23:46:32,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-22 23:46:35,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 23:46:38,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 23:46:41,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-22 23:46:44,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-22 23:46:47,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-22 23:46:50,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-22 23:46:53,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-22 23:46:56,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-22 23:46:59,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-22 23:47:02,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-22 23:47:05,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 23:47:08,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 23:47:11,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 23:47:14,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 23:47:17,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 23:47:20,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 23:47:23,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-22 23:47:26,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-22 23:47:29,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-22 23:47:32,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 23:47:35,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-22 23:47:38,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-22 23:47:41,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-22 23:47:44,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-22 23:47:47,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 23:47:50,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 23:47:53,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 23:47:56,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 23:47:59,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-22 23:48:02,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 23:48:05,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 23:48:08,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 23:48:11,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 23:48:14,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-22 23:48:17,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-22 23:48:20,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-22 23:48:23,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-22 23:48:26,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-22 23:48:29,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-22 23:48:32,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-22 23:48:35,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 23:48:38,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-22 23:48:41,859 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 23:48:44,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 23:48:47,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 23:48:50,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-22 23:48:53,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-22 23:48:56,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-22 23:48:59,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-22 23:49:02,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-22 23:49:05,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-22 23:49:08,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-22 23:49:11,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-22 23:49:14,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-22 23:49:17,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-22 23:49:20,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-22 23:49:23,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-22 23:49:26,859 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-22 23:49:29,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-22 23:49:32,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-22 23:49:35,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-22 23:49:38,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-22 23:49:41,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-22 23:49:44,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-22 23:49:47,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-22 23:49:50,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-22 23:49:53,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-22 23:49:56,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-22 23:49:59,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-22 23:50:02,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-22 23:50:05,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-22 23:50:08,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-22 23:50:11,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-22 23:50:14,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-22 23:50:17,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-22 23:50:20,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-22 23:50:23,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-22 23:50:26,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-22 23:50:29,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-22 23:50:32,860 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-22 23:50:35,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-22 23:50:38,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-22 23:50:41,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-22 23:50:44,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-22 23:50:47,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-22 23:50:50,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 23:50:53,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-22 23:50:56,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-22 23:50:59,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-22 23:51:02,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-22 23:51:05,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-22 23:51:08,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-22 23:51:11,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-22 23:51:14,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 23:51:17,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-22 23:51:20,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-22 23:51:23,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-22 23:51:26,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 23:51:29,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-22 23:51:32,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 23:51:35,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-22 23:51:38,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-22 23:51:41,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-22 23:51:44,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 23:51:47,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 23:51:50,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-22 23:51:53,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-22 23:51:56,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 23:51:59,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 23:52:02,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 23:52:05,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 23:52:08,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 23:52:11,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-22 23:52:14,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-22 23:52:17,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-22 23:52:20,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-22 23:52:23,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-22 23:52:26,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-22 23:52:29,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-22 23:52:32,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-22 23:52:35,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-22 23:52:38,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 23:52:41,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-22 23:52:44,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-22 23:52:47,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-22 23:52:50,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-22 23:52:53,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-22 23:52:56,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 23:52:59,862 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 23:53:02,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-22 23:53:05,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 23:53:08,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 23:53:11,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 23:53:14,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 23:53:17,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 23:53:20,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 23:53:23,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 23:53:26,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-22 23:53:29,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-22 23:53:32,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-22 23:53:35,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 23:53:38,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-22 23:53:41,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-22 23:53:44,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-22 23:53:47,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 23:53:50,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 23:53:53,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 23:53:56,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 23:53:59,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 23:54:02,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 23:54:05,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 23:54:08,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 23:54:11,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 23:54:14,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 23:54:17,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 23:54:20,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-22 23:54:23,870 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-22 23:54:26,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 23:54:29,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 23:54:32,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 23:54:35,870 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-22 23:54:38,870 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-22 23:54:41,870 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-22 23:54:44,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 23:54:47,870 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-22 23:54:50,870 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-22 23:54:53,870 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-22 23:54:56,870 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-22 23:54:59,870 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-22 23:55:02,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-22 23:55:05,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 23:55:08,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 23:55:11,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 23:55:14,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 23:55:17,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 23:55:20,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 23:55:23,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-22 23:55:26,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-22 23:55:29,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 23:55:32,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 23:55:35,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-22 23:55:38,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-22 23:55:41,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 23:55:44,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-22 23:55:47,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-22 23:55:50,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-22 23:55:53,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-22 23:55:56,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-22 23:55:59,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 23:56:02,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 23:56:05,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 23:56:08,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 23:56:11,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-22 23:56:14,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 23:56:17,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 23:56:20,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 23:56:23,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 23:56:26,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-22 23:56:29,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 23:56:32,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 23:56:35,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-22 23:56:38,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-22 23:56:41,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 23:56:44,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 23:56:47,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 23:56:50,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 23:56:53,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 23:56:56,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-22 23:56:59,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-22 23:57:02,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-22 23:57:05,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-22 23:57:08,879 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-22 23:57:11,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 23:57:14,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 23:57:17,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 23:57:20,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 23:57:23,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 23:57:26,880 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 23:57:29,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 23:57:32,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 23:57:35,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 23:57:38,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 23:57:41,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 23:57:44,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 23:57:47,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 23:57:50,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 23:57:53,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 23:57:56,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 23:57:59,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 23:58:02,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 23:58:05,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-22 23:58:08,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 23:58:11,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-22 23:58:14,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-22 23:58:17,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-22 23:58:20,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-22 23:58:23,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-22 23:58:26,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 23:58:29,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 23:58:32,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 23:58:35,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-22 23:58:38,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 23:58:41,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 23:58:44,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 23:58:47,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 23:58:50,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-22 23:58:53,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 23:58:56,880 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 23:58:59,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 23:59:02,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 23:59:05,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 23:59:08,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 23:59:11,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 23:59:14,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 23:59:17,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 23:59:20,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 23:59:23,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 23:59:26,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 23:59:29,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-22 23:59:32,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 23:59:35,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 23:59:38,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-22 23:59:41,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-22 23:59:44,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-22 23:59:47,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-22 23:59:50,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-22 23:59:53,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-22 23:59:56,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-22 23:59:59,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 00:00:02,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 00:00:05,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
