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
2018-03-21 06:51:17,172 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-03-21 06:51:17,338 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 06:51:17,338 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:51:19,396 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff7b80e90f0>
2018-03-21 06:51:20,416 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:51:20,426 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:51:20,429 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:51:20,432 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:51:20,432 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:20,435 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:51:20,435 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-03-21 06:51:20,435 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:51:20,435 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:51:20,436 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:51:20,436 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:51:20,436 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:51:20,436 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:51:20,436 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:51:20,436 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:20,705 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:51:20,705 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:51:20,705 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:51:20,705 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:51:21,693 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-21 06:52:51,877 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:52:53,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:52:55,933 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:52:56,935 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:52:57,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:52:57,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:52:57,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:52:57,937 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:52:57,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:52:58,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:52:58,940 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:52:58,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:52:58,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:52:58,940 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:52:58,940 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:52:58,941 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:52:58,941 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:53:15,838 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:53:15,838 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:53:15,838 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 876 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:53:24,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:53:26,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:53:28,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:53:30,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:53:32,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:53:34,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:53:36,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:53:38,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:53:40,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:53:42,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:53:44,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:53:46,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:53:48,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:53:50,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 06:53:52,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:53:54,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:53:56,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:53:58,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:54:00,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:54:02,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:54:04,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:54:06,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:54:08,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:54:10,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 06:54:12,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 06:54:14,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 06:54:16,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 06:54:18,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 06:54:20,671 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 06:54:22,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 06:54:24,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 06:54:26,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 06:54:28,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 06:54:30,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 06:54:32,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:54:34,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:54:36,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:54:38,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:54:40,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 06:54:42,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:54:44,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:54:46,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 06:54:48,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 06:54:50,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 06:54:52,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 06:54:54,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 06:54:56,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 06:54:58,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 06:55:00,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 06:55:02,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 06:55:04,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 06:55:06,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 06:55:08,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 06:55:10,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:55:12,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 06:55:14,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 06:55:16,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 06:55:18,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 06:55:20,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 06:55:22,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 06:55:24,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 06:55:26,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 06:55:28,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 06:55:30,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 06:55:32,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 06:55:34,672 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 06:55:36,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 06:55:38,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 06:55:40,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 06:55:42,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 06:55:44,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 06:55:46,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 06:55:48,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 06:55:50,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 06:55:52,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 06:55:54,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 06:55:56,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 06:55:58,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 06:56:00,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:56:02,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 06:56:04,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:56:06,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 06:56:08,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:56:10,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 06:56:12,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 06:56:14,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 06:56:16,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 06:56:18,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 06:56:20,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 06:56:22,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 06:56:24,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 06:56:26,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 06:56:28,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 06:56:30,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 06:56:32,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 06:56:34,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 06:56:36,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 06:56:38,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 06:56:40,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 06:56:42,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 06:56:44,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 06:56:46,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 06:56:48,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 06:56:50,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 06:56:52,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 06:56:54,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 06:56:56,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 06:56:58,673 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 06:57:00,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 06:57:02,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 06:57:04,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 06:57:06,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 06:57:08,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 06:57:10,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 06:57:12,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 06:57:14,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 06:57:16,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 06:57:18,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 06:57:20,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 06:57:22,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 06:57:24,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 06:57:26,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 06:57:28,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 06:57:30,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 06:57:32,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 06:57:34,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 06:57:36,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 06:57:38,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 06:57:40,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 06:57:42,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 06:57:44,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 06:57:46,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 06:57:48,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 06:57:50,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 06:57:52,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 06:57:54,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 06:57:56,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 06:57:58,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:58:00,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 06:58:02,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 06:58:04,674 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 06:58:06,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 06:58:08,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 06:58:10,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 06:58:12,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 06:58:14,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 06:58:16,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 06:58:18,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 06:58:20,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 06:58:22,675 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 06:58:24,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 06:58:26,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 06:58:28,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 06:58:30,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 06:58:32,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 06:58:34,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 06:58:36,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 06:58:38,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 06:58:40,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 06:58:42,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 06:58:44,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 06:58:46,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 06:58:48,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 06:58:50,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 06:58:52,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 06:58:54,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 06:58:56,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 06:58:58,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 06:59:00,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 06:59:02,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 06:59:04,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 06:59:06,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 06:59:08,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 06:59:10,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 06:59:12,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 06:59:14,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 06:59:16,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 06:59:18,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 06:59:20,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 06:59:22,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 06:59:24,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 06:59:26,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 06:59:28,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 06:59:30,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 06:59:32,683 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 06:59:34,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 06:59:36,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 06:59:38,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 06:59:40,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 06:59:42,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 06:59:44,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 06:59:46,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 06:59:48,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 06:59:50,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 06:59:52,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 06:59:54,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 06:59:56,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 06:59:58,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 07:00:00,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 07:00:02,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 07:00:04,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 07:00:06,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 07:00:08,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 07:00:10,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 07:00:12,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 07:00:14,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 07:00:16,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 07:00:18,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 07:00:20,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 07:00:22,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 07:00:24,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 07:00:26,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 07:00:28,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 07:00:30,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 07:00:32,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 07:00:34,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 07:00:36,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 07:00:38,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 07:00:40,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 07:00:42,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 07:00:44,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 07:00:46,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 07:00:48,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 07:00:50,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 07:00:52,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 07:00:54,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 07:00:56,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 07:00:58,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 07:01:00,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 07:01:01,412 - Dummy-302  - coap - INFO - Retransmission, Message ID: 51510.
2018-03-21 07:01:02,684 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 07:01:04,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 07:01:06,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 07:01:08,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 07:01:10,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 07:01:12,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 07:01:14,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 07:01:16,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 07:01:18,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 07:01:20,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 07:01:22,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 07:01:24,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 07:01:26,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 07:01:28,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 07:01:30,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 07:01:32,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 07:01:34,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 07:01:36,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 07:01:38,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 07:01:40,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 07:01:42,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 07:01:44,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 07:01:46,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 07:01:48,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 07:01:50,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 07:01:52,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 07:01:54,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 07:01:56,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 07:01:58,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 07:02:00,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 07:02:02,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 07:02:04,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 07:02:06,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 07:02:08,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 07:02:10,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 07:02:12,685 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 07:02:14,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 07:02:16,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 07:02:18,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 07:02:20,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 07:02:22,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 07:02:24,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 07:02:26,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 07:02:28,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 07:02:30,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 07:02:32,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 07:02:34,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 07:02:36,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 07:02:38,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 07:02:40,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 07:02:42,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 07:02:44,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 07:02:46,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 07:02:48,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 07:02:50,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 07:02:52,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 07:02:54,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 07:02:56,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 07:02:58,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 07:03:00,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 07:03:02,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 07:03:04,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 07:03:06,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-21 07:03:08,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 07:03:10,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 07:03:12,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 07:03:14,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 07:03:16,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 07:03:18,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 07:03:20,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 07:03:22,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 07:03:24,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 07:03:26,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 07:03:28,686 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 07:03:30,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 07:03:32,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 07:03:34,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 07:03:36,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 07:03:38,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 07:03:40,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 07:03:42,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 07:03:44,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 07:03:46,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 07:03:48,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 07:03:50,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-21 07:03:52,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-21 07:03:54,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-21 07:03:56,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-21 07:03:58,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 07:04:00,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-21 07:04:02,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 07:04:04,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-21 07:04:06,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 07:04:08,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-21 07:04:10,687 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-21 07:04:12,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-21 07:04:14,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 07:04:16,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-21 07:04:18,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 07:04:20,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 07:04:22,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-21 07:04:24,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 07:04:26,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 07:04:28,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 07:04:30,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 07:04:32,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-21 07:04:34,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 07:04:36,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 07:04:38,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 07:04:40,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 07:04:42,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 07:04:44,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 07:04:46,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 07:04:48,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 07:04:50,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-21 07:04:52,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 07:04:54,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 07:04:56,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 07:04:58,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 07:05:00,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 07:05:02,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 07:05:04,695 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 07:05:06,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 07:05:08,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 07:05:10,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 07:05:12,696 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 07:05:14,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 07:05:16,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 07:05:18,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 07:05:20,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 07:05:22,703 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 07:05:24,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 07:05:26,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 07:05:28,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 07:05:30,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 07:05:32,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 07:05:34,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 07:05:36,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 07:05:38,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 07:05:40,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 07:05:42,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 07:05:44,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 07:05:46,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 07:05:48,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 07:05:50,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 07:05:52,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 07:05:54,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 07:05:56,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 07:05:58,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 07:06:00,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 07:06:02,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 07:06:04,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 07:06:06,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 07:06:08,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 07:06:10,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 07:06:12,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 07:06:14,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 07:06:16,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 07:06:18,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 07:06:20,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 07:06:22,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 07:06:24,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 07:06:26,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 07:06:28,704 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 07:06:30,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 07:06:32,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 07:06:34,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 07:06:36,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 07:06:38,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 07:06:40,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 07:06:42,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 07:06:44,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 07:06:46,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 07:06:48,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 07:06:50,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 07:06:52,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 07:06:54,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 07:06:56,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 07:06:58,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 07:07:00,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 07:07:02,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 07:07:04,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 07:07:06,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 07:07:08,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-21 07:07:10,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-21 07:07:12,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-21 07:07:14,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 07:07:16,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-21 07:07:18,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 07:07:20,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 07:07:22,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-21 07:07:24,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-21 07:07:26,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-21 07:07:28,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-21 07:07:30,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-21 07:07:32,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-21 07:07:34,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-21 07:07:36,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-21 07:07:38,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-21 07:07:40,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-21 07:07:42,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-21 07:07:44,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-21 07:07:46,706 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-21 07:07:48,705 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
