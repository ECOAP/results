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
2018-03-23 00:01:33,274 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-03-23 00:01:33,437 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-23 00:01:33,437 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 00:01:35,499 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8bf51c92e8>
2018-03-23 00:01:36,519 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 00:01:36,525 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 00:01:36,526 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 00:01:36,528 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 00:01:36,528 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 00:01:36,529 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 00:01:36,529 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-03-23 00:01:36,529 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 00:01:36,530 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 00:01:36,530 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 00:01:36,530 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 00:01:36,530 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 00:01:36,530 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 00:01:36,530 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 00:01:36,530 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 00:01:36,805 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 00:01:36,805 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 00:01:36,805 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 00:01:36,805 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 00:01:37,792 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-23 00:03:07,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 00:03:09,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 00:03:11,883 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 00:03:12,885 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 00:03:13,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 00:03:13,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 00:03:13,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 00:03:13,887 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 00:03:13,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 00:03:14,889 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 00:03:14,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 00:03:14,890 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 00:03:14,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 00:03:14,890 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 00:03:14,890 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 00:03:14,890 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 00:03:14,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 00:04:04,490 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 00:04:04,491 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 00:04:04,491 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3485 using clock sec 128 and sec*wakeup 3840
2018-03-23 00:04:34,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 00:04:37,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 00:04:40,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 00:04:43,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 00:04:46,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 00:04:49,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 00:04:52,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 00:04:55,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 00:04:58,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 00:05:01,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 00:05:04,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 00:05:07,708 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 00:05:10,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 00:05:13,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 00:05:16,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 00:05:19,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 00:05:22,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 00:05:25,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 00:05:28,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 00:05:31,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 00:05:34,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 00:05:37,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 00:05:40,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 00:05:43,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 00:05:46,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 00:05:49,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 00:05:52,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 00:05:55,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 00:05:58,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 00:06:01,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 00:06:04,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 00:06:07,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 00:06:10,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 00:06:13,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 00:06:16,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 00:06:19,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 00:06:22,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 00:06:25,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 00:06:28,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 00:06:31,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 00:06:34,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 00:06:37,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 00:06:40,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 00:06:43,709 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 00:06:46,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 00:06:49,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 00:06:52,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 00:06:55,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 00:06:58,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 00:07:01,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 00:07:04,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 00:07:07,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 00:07:10,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 00:07:13,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 00:07:16,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 00:07:19,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 00:07:22,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 00:07:25,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 00:07:28,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 00:07:31,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 00:07:34,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 00:07:37,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 00:07:40,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 00:07:43,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 00:07:46,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 00:07:49,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 00:07:52,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 00:07:55,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 00:07:58,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 00:08:01,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 00:08:04,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 00:08:07,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 00:08:10,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 00:08:13,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 00:08:16,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 00:08:19,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 00:08:22,710 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 00:08:25,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 00:08:28,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 00:08:31,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 00:08:34,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 00:08:37,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 00:08:40,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 00:08:43,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 00:08:46,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 00:08:49,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 00:08:52,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 00:08:55,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 00:08:58,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 00:09:01,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 00:09:04,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 00:09:07,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 00:09:10,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 00:09:13,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 00:09:16,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 00:09:19,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 00:09:22,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 00:09:25,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 00:09:28,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 00:09:31,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 00:09:34,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 00:09:37,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 00:09:40,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 00:09:43,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 00:09:46,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 00:09:49,711 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 00:09:52,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 00:09:55,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 00:09:58,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 00:10:01,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 00:10:04,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 00:10:07,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 00:10:10,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 00:10:13,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 00:10:16,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 00:10:19,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 00:10:22,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-23 00:10:25,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-23 00:10:28,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-23 00:10:31,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-23 00:10:34,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 00:10:37,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-23 00:10:40,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 00:10:43,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 00:10:46,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 00:10:49,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 00:10:52,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 00:10:55,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 00:10:58,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 00:11:01,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 00:11:04,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 00:11:07,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 00:11:10,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 00:11:13,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 00:11:16,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 00:11:19,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 00:11:22,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 00:11:25,712 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 00:11:28,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 00:11:31,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 00:11:34,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 00:11:37,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 00:11:40,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 00:11:43,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 00:11:46,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 00:11:49,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 00:11:52,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 00:11:55,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 00:11:58,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 00:12:01,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 00:12:04,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 00:12:07,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 00:12:10,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 00:12:13,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 00:12:16,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 00:12:19,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 00:12:22,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 00:12:25,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 00:12:28,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 00:12:31,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 00:12:34,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 00:12:37,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 00:12:40,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 00:12:43,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 00:12:46,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 00:12:49,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 00:12:52,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 00:12:55,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 00:12:58,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 00:13:01,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 00:13:04,713 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 00:13:07,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 00:13:10,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 00:13:13,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 00:13:16,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 00:13:19,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 00:13:22,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 00:13:25,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 00:13:28,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 00:13:31,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 00:13:34,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 00:13:37,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 00:13:40,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 00:13:43,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 00:13:46,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 00:13:49,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 00:13:52,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 00:13:55,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 00:13:58,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 00:14:01,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 00:14:04,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 00:14:07,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 00:14:10,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 00:14:13,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 00:14:16,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 00:14:19,714 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 00:14:22,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 00:14:25,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-23 00:14:28,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 00:14:31,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 00:14:34,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 00:14:37,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 00:14:40,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 00:14:43,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 00:14:46,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 00:14:49,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 00:14:52,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 00:14:55,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 00:14:58,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 00:15:01,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 00:15:04,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 00:15:07,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 00:15:10,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 00:15:13,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 00:15:16,722 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 00:15:19,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 00:15:22,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 00:15:25,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 00:15:28,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 00:15:31,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 00:15:34,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 00:15:37,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 00:15:40,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 00:15:43,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 00:15:46,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 00:15:49,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 00:15:52,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 00:15:55,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 00:15:58,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 00:16:01,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 00:16:04,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 00:16:07,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 00:16:10,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 00:16:13,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 00:16:16,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 00:16:19,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 00:16:22,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 00:16:25,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 00:16:28,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 00:16:31,723 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 00:16:34,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 00:16:37,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 00:16:40,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 00:16:43,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 00:16:46,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 00:16:49,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 00:16:52,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 00:16:55,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 00:16:58,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 00:17:01,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 00:17:04,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 00:17:07,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 00:17:10,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 00:17:13,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 00:17:16,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 00:17:19,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 00:17:22,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 00:17:25,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 00:17:28,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 00:17:31,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 00:17:34,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 00:17:37,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 00:17:40,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 00:17:43,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 00:17:46,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 00:17:49,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 00:17:52,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 00:17:55,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 00:17:58,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 00:18:01,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 00:18:04,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 00:18:07,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 00:18:10,724 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 00:18:13,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 00:18:16,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 00:18:19,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 00:18:22,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 00:18:25,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 00:18:28,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-23 00:18:31,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-23 00:18:34,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 00:18:37,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 00:18:40,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 00:18:43,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 00:18:46,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 00:18:49,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 00:18:52,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 00:18:55,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 00:18:58,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 00:19:01,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 00:19:04,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 00:19:07,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 00:19:10,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 00:19:13,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 00:19:16,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 00:19:19,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 00:19:22,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 00:19:25,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 00:19:28,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 00:19:31,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 00:19:34,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 00:19:37,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 00:19:40,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 00:19:43,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 00:19:46,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 00:19:49,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 00:19:52,725 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 00:19:55,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 00:19:58,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 00:20:01,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 00:20:04,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 00:20:07,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 00:20:10,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 00:20:13,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 00:20:16,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 00:20:19,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 00:20:22,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 00:20:25,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 00:20:28,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 00:20:31,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 00:20:34,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 00:20:37,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 00:20:40,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-23 00:20:43,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-23 00:20:46,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 00:20:49,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 00:20:52,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 00:20:55,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 00:20:58,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 00:21:01,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 00:21:04,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 00:21:07,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 00:21:10,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 00:21:13,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 00:21:16,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 00:21:19,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 00:21:22,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 00:21:25,726 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 00:21:28,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 00:21:31,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 00:21:34,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 00:21:37,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 00:21:40,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 00:21:43,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 00:21:46,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 00:21:49,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 00:21:52,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 00:21:55,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 00:21:58,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 00:22:01,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 00:22:04,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 00:22:07,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 00:22:10,727 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
