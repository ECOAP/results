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
2018-03-23 08:49:00,468 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-03-23 08:49:00,631 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 08:49:00,631 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 08:49:02,699 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9eb4b65588>
2018-03-23 08:49:03,719 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 08:49:03,727 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 08:49:03,731 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 08:49:03,734 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 08:49:03,735 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:49:03,737 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 08:49:03,737 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-03-23 08:49:03,738 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 08:49:03,738 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 08:49:03,738 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 08:49:03,738 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 08:49:03,738 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 08:49:03,738 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 08:49:03,738 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 08:49:03,739 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:49:03,998 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 08:49:03,999 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 08:49:03,999 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 08:49:03,999 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 08:49:04,986 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 08:50:34,460 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:50:36,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:50:38,517 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:50:39,519 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:50:40,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:50:40,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:50:40,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:50:40,521 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:50:40,521 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 08:50:41,523 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:50:41,523 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:50:41,524 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 08:50:41,524 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 08:50:41,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:50:41,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:50:41,524 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:50:41,524 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 08:51:36,579 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 08:51:36,580 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 08:51:36,581 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3238 using clock sec 128 and sec*wakeup 3840
2018-03-23 08:52:04,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 08:52:07,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 08:52:10,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 08:52:13,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 08:52:16,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 08:52:19,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 08:52:22,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 08:52:25,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 08:52:28,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 08:52:31,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 08:52:34,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 08:52:37,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 08:52:40,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 08:52:43,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 08:52:46,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 08:52:49,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 08:52:52,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 08:52:55,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 08:52:58,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 08:53:01,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 08:53:04,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 08:53:07,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 08:53:10,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 08:53:13,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 08:53:16,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 08:53:19,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 08:53:22,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 08:53:25,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 08:53:28,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 08:53:31,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 08:53:34,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 08:53:37,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 08:53:40,871 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 08:53:43,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 08:53:46,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 08:53:49,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 08:53:52,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 08:53:55,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 08:53:58,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 08:54:01,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 08:54:04,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 08:54:07,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 08:54:10,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 08:54:13,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 08:54:16,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 08:54:19,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 08:54:22,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 08:54:25,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 08:54:28,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 08:54:31,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 08:54:34,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 08:54:37,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 08:54:40,884 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 08:54:43,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 08:54:46,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 08:54:49,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 08:54:52,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 08:54:55,872 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 08:54:58,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 08:55:01,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 08:55:04,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 08:55:07,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 08:55:10,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 08:55:13,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 08:55:16,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 08:55:19,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 08:55:22,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 08:55:25,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 08:55:28,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 08:55:31,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 08:55:34,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 08:55:37,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 08:55:40,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 08:55:43,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 08:55:46,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 08:55:49,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 08:55:52,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 08:55:55,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 08:55:58,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 08:56:01,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 08:56:04,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 08:56:07,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 08:56:10,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 08:56:13,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 08:56:16,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 08:56:19,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 08:56:22,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 08:56:25,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 08:56:28,873 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 08:56:31,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 08:56:34,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 08:56:37,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 08:56:40,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 08:56:43,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 08:56:46,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 08:56:49,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 08:56:52,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 08:56:55,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 08:56:58,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 08:57:01,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 08:57:04,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 08:57:07,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 08:57:10,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 08:57:13,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 08:57:16,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 08:57:19,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 08:57:22,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 08:57:25,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 08:57:28,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 08:57:31,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 08:57:34,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 08:57:37,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 08:57:40,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 08:57:43,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 08:57:46,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 08:57:49,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 08:57:52,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 08:57:55,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 08:57:58,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 08:58:01,874 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 08:58:04,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 08:58:07,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 08:58:10,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 08:58:13,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 08:58:16,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 08:58:19,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 08:58:22,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 08:58:25,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 08:58:28,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 08:58:31,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 08:58:34,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 08:58:37,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 08:58:40,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 08:58:43,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 08:58:46,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 08:58:49,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 08:58:52,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 08:58:55,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 08:58:58,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 08:59:01,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 08:59:04,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 08:59:07,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 08:59:10,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 08:59:13,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 08:59:16,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 08:59:19,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 08:59:22,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 08:59:25,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 08:59:28,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 08:59:31,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 08:59:34,875 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 08:59:37,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 08:59:40,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 08:59:43,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 08:59:46,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 08:59:49,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 08:59:52,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 08:59:55,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 08:59:58,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 09:00:01,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 09:00:04,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 09:00:07,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 09:00:10,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 09:00:13,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 09:00:16,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 09:00:19,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 09:00:22,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 09:00:25,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 09:00:28,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 09:00:31,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 09:00:34,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 09:00:37,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 09:00:40,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 09:00:43,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 09:00:46,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 09:00:49,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 09:00:52,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 09:00:55,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 09:00:58,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 09:01:01,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 09:01:04,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 09:01:07,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 09:01:10,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 09:01:13,876 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 09:01:16,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 09:01:19,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 09:01:22,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 09:01:25,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 09:01:28,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 09:01:31,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 09:01:34,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 09:01:37,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 09:01:40,877 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 09:01:43,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 09:01:46,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 09:01:49,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 09:01:52,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 09:01:55,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 09:01:58,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 09:02:01,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 09:02:04,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 09:02:07,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 09:02:10,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 09:02:13,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 09:02:16,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 09:02:19,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 09:02:22,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 09:02:25,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 09:02:28,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 09:02:31,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 09:02:34,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 09:02:37,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 09:02:40,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 09:02:43,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 09:02:46,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 09:02:49,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 09:02:52,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 09:02:55,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 09:02:58,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 09:03:01,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 09:03:04,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 09:03:07,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 09:03:10,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 09:03:13,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 09:03:16,885 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 09:03:19,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 09:03:22,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 09:03:25,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 09:03:28,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 09:03:31,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 09:03:34,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 09:03:37,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 09:03:40,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 09:03:43,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 09:03:46,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 09:03:49,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 09:03:52,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 09:03:55,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 09:03:58,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 09:04:01,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 09:04:04,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 09:04:07,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 09:04:10,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 09:04:13,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 09:04:16,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 09:04:19,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 09:04:22,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 09:04:25,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 09:04:28,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 09:04:31,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 09:04:34,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 09:04:37,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 09:04:40,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 09:04:43,886 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 09:04:46,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 09:04:49,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 09:04:52,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 09:04:55,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 09:04:58,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 09:05:01,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 09:05:04,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 09:05:07,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 09:05:10,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 09:05:13,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 09:05:16,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 09:05:19,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 09:05:22,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 09:05:25,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 09:05:28,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 09:05:31,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 09:05:34,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 09:05:37,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 09:05:40,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 09:05:43,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 09:05:46,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 09:05:49,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 09:05:52,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 09:05:55,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 09:05:58,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 09:06:01,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 09:06:04,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 09:06:07,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 09:06:10,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 09:06:13,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 09:06:16,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 09:06:19,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 09:06:22,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 09:06:25,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 09:06:28,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 09:06:31,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 09:06:34,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 09:06:37,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 09:06:40,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 09:06:43,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 09:06:46,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 09:06:49,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 09:06:52,887 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 09:06:55,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 09:06:58,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 09:07:01,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 09:07:04,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 09:07:07,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 09:07:10,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 09:07:13,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 09:07:16,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 09:07:19,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 09:07:22,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 09:07:25,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 09:07:28,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 09:07:31,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 09:07:34,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 09:07:37,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 09:07:40,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 09:07:43,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 09:07:46,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 09:07:49,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 09:07:52,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 09:07:55,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 09:07:58,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 09:08:01,888 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 09:08:04,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 09:08:07,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 09:08:10,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 09:08:13,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 09:08:16,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 09:08:19,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 09:08:22,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 09:08:25,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 09:08:28,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 09:08:31,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 09:08:34,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 09:08:37,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 09:08:40,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 09:08:43,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 09:08:46,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 09:08:49,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 09:08:52,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 09:08:55,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 09:08:58,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 09:09:01,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 09:09:04,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 09:09:07,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 09:09:10,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 09:09:13,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 09:09:16,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 09:09:19,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 09:09:22,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 09:09:25,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 09:09:28,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 09:09:31,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 09:09:34,889 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 09:09:37,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
