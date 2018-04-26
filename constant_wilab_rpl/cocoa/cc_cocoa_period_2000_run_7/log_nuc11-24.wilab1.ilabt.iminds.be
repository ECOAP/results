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
2018-03-23 07:42:58,932 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-03-23 07:42:59,097 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 07:42:59,097 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:01,169 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3d45c64a90>
2018-03-23 07:43:02,189 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:02,194 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:02,195 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:02,197 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:02,197 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:02,198 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:02,198 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-03-23 07:43:02,198 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:02,199 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:02,199 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:02,199 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:02,199 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:02,199 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:02,199 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:02,199 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:02,464 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:02,464 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:02,464 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:02,464 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:03,452 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:33,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:35,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:37,704 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:38,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:39,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:39,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:39,708 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:39,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:39,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:40,710 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:40,711 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:40,711 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:40,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:40,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:40,711 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:40,711 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:40,712 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:45:01,087 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:45:01,087 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:45:01,087 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2993 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:45:26,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:45:28,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:45:30,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:45:32,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:45:34,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 07:45:36,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 07:45:38,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 07:45:40,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 07:45:42,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 07:45:44,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 07:45:46,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 07:45:48,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 07:45:50,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 07:45:52,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 07:45:54,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 07:45:56,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 07:45:58,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 07:46:00,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 07:46:02,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 07:46:04,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 07:46:06,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 07:46:08,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 07:46:10,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 07:46:12,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 07:46:14,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 07:46:16,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 07:46:18,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 07:46:20,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 07:46:22,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 07:46:24,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 07:46:26,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 07:46:28,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 07:46:30,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 07:46:32,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 07:46:34,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:46:36,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 07:46:38,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:46:40,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:46:42,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:46:44,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:46:46,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:46:48,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:46:50,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 07:46:52,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 07:46:54,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 07:46:56,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 07:46:58,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 07:47:00,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 07:47:02,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 07:47:04,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 07:47:06,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 07:47:08,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 07:47:10,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 07:47:12,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 07:47:14,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 07:47:16,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 07:47:18,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 07:47:20,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 07:47:22,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 07:47:24,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 07:47:26,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 07:47:28,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 07:47:30,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 07:47:32,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 07:47:34,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 07:47:36,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 07:47:38,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 07:47:40,468 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 07:47:42,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 07:47:44,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 07:47:46,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 07:47:48,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 07:47:50,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 07:47:52,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 07:47:54,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 07:47:56,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 07:47:58,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 07:48:00,469 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 07:48:02,475 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 07:48:04,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 07:48:06,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 07:48:08,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 07:48:10,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 07:48:12,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 07:48:14,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 07:48:16,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 07:48:18,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 07:48:20,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 07:48:22,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 07:48:24,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 07:48:26,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 07:48:28,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:48:30,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 07:48:32,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 07:48:34,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 07:48:36,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 07:48:38,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 07:48:40,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 07:48:42,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 07:48:44,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 07:48:46,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 07:48:48,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 07:48:50,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 07:48:52,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 07:48:54,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 07:48:56,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 07:48:58,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 07:49:00,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 07:49:02,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 07:49:04,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 07:49:06,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 07:49:08,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 07:49:10,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:49:12,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 07:49:14,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:49:16,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 07:49:18,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 07:49:20,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 07:49:22,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 07:49:24,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 07:49:26,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 07:49:28,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 07:49:30,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:49:32,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:49:34,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 07:49:36,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 07:49:38,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 07:49:40,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 07:49:42,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 07:49:44,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 07:49:46,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 07:49:48,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 07:49:50,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 07:49:52,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 07:49:54,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 07:49:56,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 07:49:58,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 07:50:00,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 07:50:02,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 07:50:04,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 07:50:06,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 07:50:08,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:10,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:50:12,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 07:50:14,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 07:50:16,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 07:50:18,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 07:50:20,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 07:50:22,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 07:50:24,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 07:50:26,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 07:50:28,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 07:50:30,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 07:50:32,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 07:50:34,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 07:50:36,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 07:50:38,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:50:40,477 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 07:50:42,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 07:50:44,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 07:50:46,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 07:50:48,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 07:50:50,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 07:50:52,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 07:50:54,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 07:50:56,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 07:50:58,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 07:51:00,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 07:51:02,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 07:51:04,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 07:51:06,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 07:51:08,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 07:51:10,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 07:51:12,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:51:14,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 07:51:16,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 07:51:18,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 07:51:20,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 07:51:22,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 07:51:24,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 07:51:26,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 07:51:28,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 07:51:30,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 07:51:32,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 07:51:34,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 07:51:36,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 07:51:38,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 07:51:40,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 07:51:42,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 07:51:44,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 07:51:46,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 07:51:48,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 07:51:50,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 07:51:52,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 07:51:54,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 07:51:56,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 07:51:58,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 07:52:00,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 07:52:02,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 07:52:04,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 07:52:06,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 07:52:08,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 07:52:10,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 07:52:12,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 07:52:14,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 07:52:16,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 07:52:18,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 07:52:20,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 07:52:22,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 07:52:24,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 07:52:26,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 07:52:28,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 07:52:30,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 07:52:32,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 07:52:34,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 07:52:36,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 07:52:38,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 07:52:40,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 07:52:42,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 07:52:44,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 07:52:46,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 07:52:48,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 07:52:50,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 07:52:52,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 07:52:54,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 07:52:56,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 07:52:58,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 07:53:00,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 07:53:02,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 07:53:04,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 07:53:06,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 07:53:08,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 07:53:10,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 07:53:12,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 07:53:14,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 07:53:16,478 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 07:53:18,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 07:53:20,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 07:53:22,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 07:53:24,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 07:53:26,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 07:53:28,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 07:53:30,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 07:53:32,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 07:53:34,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 07:53:36,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 07:53:38,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 07:53:40,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 07:53:42,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 07:53:44,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 07:53:46,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 07:53:48,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 07:53:50,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 07:53:52,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 07:53:54,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 07:53:56,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 07:53:58,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 07:54:00,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 07:54:02,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 07:54:04,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 07:54:06,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 07:54:08,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 07:54:10,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 07:54:12,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 07:54:14,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 07:54:16,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 07:54:18,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 07:54:20,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 07:54:22,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 07:54:24,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 07:54:26,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 07:54:28,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 07:54:30,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 07:54:32,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 07:54:34,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 07:54:36,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 07:54:38,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 07:54:40,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 07:54:42,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 07:54:44,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 07:54:46,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 07:54:48,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 07:54:50,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 07:54:52,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 07:54:54,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 07:54:56,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 07:54:58,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 07:55:00,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 07:55:02,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 07:55:04,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-23 07:55:06,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-23 07:55:08,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-23 07:55:10,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 07:55:12,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 07:55:14,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 07:55:16,482 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 07:55:18,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 07:55:20,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 07:55:22,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 07:55:24,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-23 07:55:26,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-23 07:55:28,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 07:55:30,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-23 07:55:32,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-23 07:55:34,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-23 07:55:36,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-23 07:55:38,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-23 07:55:40,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-23 07:55:42,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 07:55:44,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 07:55:46,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 07:55:48,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 07:55:50,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 07:55:52,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 07:55:54,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-23 07:55:56,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-23 07:55:58,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-23 07:56:00,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-23 07:56:02,479 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 07:56:04,478 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-23 07:56:06,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 07:56:08,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 07:56:10,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 07:56:12,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 07:56:14,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 07:56:16,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 07:56:18,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 07:56:20,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 07:56:22,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 07:56:24,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 07:56:26,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 07:56:28,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 07:56:30,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 07:56:32,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 07:56:34,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-23 07:56:36,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 07:56:38,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 07:56:40,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 07:56:42,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 07:56:44,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 07:56:46,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 07:56:48,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 07:56:50,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 07:56:52,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 07:56:54,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 07:56:56,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 07:56:58,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-23 07:57:00,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 07:57:02,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 07:57:04,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 07:57:06,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 07:57:08,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 07:57:10,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 07:57:12,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 07:57:14,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 07:57:16,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 07:57:18,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 07:57:20,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 07:57:22,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 07:57:24,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 07:57:26,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 07:57:28,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-23 07:57:30,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 07:57:32,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-23 07:57:34,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 07:57:36,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 07:57:38,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 07:57:40,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 07:57:42,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 07:57:44,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-23 07:57:46,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 07:57:48,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 07:57:50,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 07:57:52,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 07:57:54,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 07:57:56,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 07:57:58,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 07:58:00,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 07:58:02,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:58:04,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 07:58:06,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-23 07:58:08,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 07:58:10,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 07:58:12,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 07:58:14,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 07:58:16,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 07:58:18,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 07:58:20,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 07:58:22,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 07:58:24,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 07:58:26,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 07:58:28,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 07:58:30,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 07:58:32,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 07:58:34,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 07:58:36,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 07:58:38,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 07:58:40,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 07:58:42,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 07:58:44,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 07:58:46,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 07:58:48,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 07:58:50,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 07:58:52,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-23 07:58:54,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 07:58:56,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 07:58:58,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 07:59:00,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 07:59:02,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 07:59:04,479 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 07:59:06,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 07:59:08,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 07:59:10,480 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-23 07:59:12,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 07:59:14,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 07:59:16,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 07:59:18,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 07:59:20,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 07:59:22,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 07:59:24,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 07:59:26,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-23 07:59:28,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 07:59:30,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 07:59:32,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 07:59:34,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 07:59:36,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 07:59:38,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 07:59:40,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 07:59:42,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 07:59:44,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-23 07:59:46,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 07:59:48,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 07:59:50,484 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 07:59:52,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 07:59:54,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 07:59:56,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 07:59:58,480 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 08:00:00,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:00:02,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:00:04,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:00:06,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:00:08,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 08:00:10,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 08:00:12,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 08:00:14,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 08:00:16,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-23 08:00:18,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-23 08:00:20,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-23 08:00:22,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-23 08:00:24,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-23 08:00:26,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 08:00:28,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:00:30,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 08:00:32,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:00:34,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 08:00:36,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-23 08:00:38,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-23 08:00:40,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 08:00:42,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 08:00:44,485 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 08:00:46,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:00:48,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:00:50,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 08:00:52,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 08:00:54,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:00:56,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:00:58,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:01:00,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 08:01:02,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:01:04,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:01:06,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:01:08,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:01:10,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 08:01:12,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 08:01:14,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 08:01:16,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 08:01:18,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 08:01:20,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 08:01:22,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 08:01:24,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 08:01:26,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 08:01:28,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 08:01:30,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 08:01:32,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 08:01:34,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 08:01:36,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 08:01:38,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 08:01:40,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:01:42,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:01:44,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:01:46,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:01:48,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-23 08:01:50,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-23 08:01:52,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:01:54,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:01:56,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:01:58,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-23 08:02:00,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 08:02:02,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 08:02:04,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-23 08:02:06,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 08:02:08,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:02:10,481 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:02:12,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:02:14,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:02:16,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:02:18,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:02:20,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:02:22,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:02:24,485 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:02:26,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:02:28,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:02:30,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:02:32,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 08:02:34,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 08:02:36,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:02:38,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:02:40,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:02:42,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:02:44,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:02:46,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:02:48,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 08:02:50,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-23 08:02:52,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-23 08:02:54,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-23 08:02:56,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-23 08:02:58,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-23 08:03:00,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 08:03:02,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-23 08:03:04,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-23 08:03:06,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-23 08:03:08,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-23 08:03:10,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 08:03:12,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-23 08:03:14,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-23 08:03:16,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-23 08:03:18,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-23 08:03:20,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-23 08:03:22,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 08:03:24,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-23 08:03:26,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540
2018-03-23 08:03:28,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-23 08:03:30,482 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 542
