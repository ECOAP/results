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
2018-03-20 23:39:50,755 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-03-20 23:39:50,920 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-03-20 23:39:50,920 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:39:52,997 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1afc77e908>
2018-03-20 23:39:54,017 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:39:54,022 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:39:54,023 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:39:54,024 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:39:54,024 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:39:54,025 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:39:54,026 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-03-20 23:39:54,026 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:39:54,026 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:39:54,026 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:39:54,026 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:39:54,026 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:39:54,026 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:39:54,026 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:39:54,026 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:39:54,288 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:39:54,288 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:39:54,288 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:39:54,288 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:39:55,275 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 23:41:25,549 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:41:27,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:41:29,606 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:41:30,607 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:41:31,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:41:31,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:41:31,610 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:41:31,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:41:31,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:41:32,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:41:32,612 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:41:32,612 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:41:32,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:41:32,613 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:41:32,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:41:32,613 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 23:41:32,613 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:42:13,618 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 23:42:13,619 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 23:42:13,619 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 3751 using clock sec 128 and sec*wakeup 3840
2018-03-20 23:42:44,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 23:42:46,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 23:42:48,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 23:42:50,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 23:42:52,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 23:42:54,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 23:42:56,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 23:42:58,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 23:43:00,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 23:43:02,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 23:43:04,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 23:43:06,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 23:43:08,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 23:43:10,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 23:43:12,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 23:43:14,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 23:43:16,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 23:43:18,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 23:43:20,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 23:43:22,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 23:43:24,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 23:43:26,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 23:43:28,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 23:43:30,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 23:43:32,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 23:43:34,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-20 23:43:36,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 23:43:38,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-20 23:43:40,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-20 23:43:42,917 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-20 23:43:44,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 23:43:46,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-20 23:43:48,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-20 23:43:50,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 23:43:52,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-20 23:43:54,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-20 23:43:56,918 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 23:43:58,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 37
2018-03-20 23:44:00,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 38
2018-03-20 23:44:02,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 39
2018-03-20 23:44:04,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 23:44:06,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 41
2018-03-20 23:44:08,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 23:44:10,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 23:44:12,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 23:44:14,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 23:44:16,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 23:44:18,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 23:44:20,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 23:44:22,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 23:44:24,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-20 23:44:26,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 23:44:28,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 23:44:30,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 23:44:32,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 23:44:34,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 23:44:36,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 23:44:38,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 23:44:40,918 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-20 23:44:42,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 23:44:44,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 23:44:46,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 23:44:48,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 23:44:50,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 23:44:52,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 23:44:54,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 23:44:56,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 23:44:58,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 23:45:00,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 23:45:02,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 23:45:04,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 23:45:06,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 23:45:08,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 23:45:10,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 23:45:12,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 23:45:14,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-20 23:45:16,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-20 23:45:18,919 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 23:45:20,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-20 23:45:22,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-20 23:45:24,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-20 23:45:26,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 23:45:28,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-20 23:45:30,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-20 23:45:32,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 23:45:34,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-20 23:45:36,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-20 23:45:38,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-20 23:45:40,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 23:45:42,919 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-20 23:45:44,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 23:45:46,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 23:45:48,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 23:45:50,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 23:45:52,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 23:45:54,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 23:45:56,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 23:45:58,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 23:46:00,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 23:46:02,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 23:46:04,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 23:46:06,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 23:46:08,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 23:46:10,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 23:46:12,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 23:46:14,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 23:46:16,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 23:46:18,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 23:46:20,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 23:46:22,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 23:46:24,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 23:46:26,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 23:46:28,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 23:46:30,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 23:46:32,920 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 23:46:34,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 23:46:36,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 23:46:38,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 23:46:40,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 23:46:42,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 23:46:44,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 23:46:46,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 23:46:48,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-20 23:46:50,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 23:46:52,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 23:46:54,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 23:46:56,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-20 23:46:58,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 23:47:00,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 23:47:02,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-20 23:47:04,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 23:47:06,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 23:47:08,920 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-20 23:47:10,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 23:47:12,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 23:47:14,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 23:47:16,921 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 23:47:18,928 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 23:47:20,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-20 23:47:22,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 23:47:24,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 23:47:26,928 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-20 23:47:28,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 23:47:30,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 23:47:32,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 23:47:34,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 23:47:36,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 23:47:38,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 23:47:40,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 23:47:42,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 23:47:44,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 23:47:46,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 23:47:48,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 23:47:50,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 23:47:52,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 23:47:54,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 23:47:56,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 23:47:58,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 23:48:00,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 23:48:02,929 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 23:48:04,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 23:48:06,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 23:48:08,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 23:48:10,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 23:48:12,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 23:48:14,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 23:48:16,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 23:48:18,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 23:48:20,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 23:48:22,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 23:48:24,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 23:48:26,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 23:48:28,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 23:48:30,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 23:48:32,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-20 23:48:34,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 23:48:36,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 23:48:38,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 23:48:40,930 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 23:48:42,939 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 23:48:44,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-20 23:48:46,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-20 23:48:48,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-20 23:48:50,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 23:48:52,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-20 23:48:54,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-20 23:48:56,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-20 23:48:58,938 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 23:49:00,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-20 23:49:02,937 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-20 23:49:04,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 23:49:06,945 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-20 23:49:08,945 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-20 23:49:10,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 23:49:12,945 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-20 23:49:14,945 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-20 23:49:16,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 23:49:18,945 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-20 23:49:20,945 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-20 23:49:22,945 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-20 23:49:24,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 23:49:26,945 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-20 23:49:28,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 23:49:30,945 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-20 23:49:32,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-20 23:49:34,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 23:49:36,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 23:49:38,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-20 23:49:40,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-20 23:49:42,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 23:49:44,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 23:49:46,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 23:49:48,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 23:49:50,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 23:49:52,946 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 23:49:54,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 23:49:56,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 23:49:58,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-20 23:50:00,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-20 23:50:02,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-20 23:50:04,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 23:50:06,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-20 23:50:08,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-20 23:50:10,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 223
2018-03-20 23:50:12,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-20 23:50:14,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 225
2018-03-20 23:50:16,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 23:50:18,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-20 23:50:20,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-20 23:50:22,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-20 23:50:24,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-20 23:50:26,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 23:50:28,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-20 23:50:30,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-20 23:50:32,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-20 23:50:34,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-20 23:50:36,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 23:50:38,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-20 23:50:40,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-20 23:50:42,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-20 23:50:44,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-20 23:50:46,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-20 23:50:48,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 23:50:50,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-20 23:50:52,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-20 23:50:54,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-20 23:50:56,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-20 23:50:58,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-20 23:51:00,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 23:51:02,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-20 23:51:04,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-20 23:51:06,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-20 23:51:08,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-20 23:51:10,947 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 23:51:12,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-20 23:51:14,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-20 23:51:16,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-20 23:51:18,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-20 23:51:20,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-20 23:51:22,955 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-20 23:51:24,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 23:51:26,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 23:51:28,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 23:51:30,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 23:51:32,946 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 23:51:34,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 23:51:36,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 23:51:38,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-20 23:51:40,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-20 23:51:42,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-20 23:51:44,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-20 23:51:46,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 23:51:48,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-20 23:51:50,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-20 23:51:52,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-20 23:51:54,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-20 23:51:56,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-20 23:51:58,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-20 23:52:00,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 23:52:02,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-20 23:52:04,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-20 23:52:06,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-20 23:52:08,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-20 23:52:10,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 23:52:12,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 284
2018-03-20 23:52:14,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 23:52:16,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 23:52:18,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 23:52:20,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 23:52:22,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 23:52:24,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 23:52:26,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-20 23:52:28,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-20 23:52:30,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-20 23:52:32,947 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-20 23:52:34,948 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-20 23:52:36,948 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 23:52:38,955 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-20 23:52:40,955 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-20 23:52:42,955 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-20 23:52:44,955 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-20 23:52:46,956 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 23:52:48,955 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-20 23:52:50,955 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 23:52:52,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-20 23:52:54,955 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-20 23:52:56,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-20 23:52:58,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-20 23:53:00,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 23:53:02,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-20 23:53:04,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-20 23:53:06,955 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-20 23:53:08,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-20 23:53:10,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-20 23:53:12,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 23:53:14,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-20 23:53:16,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-20 23:53:18,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-20 23:53:20,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-20 23:53:22,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-20 23:53:24,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 23:53:26,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-20 23:53:28,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-20 23:53:30,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-20 23:53:32,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-20 23:53:34,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-20 23:53:36,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 23:53:38,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-20 23:53:40,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-20 23:53:42,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-20 23:53:44,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-20 23:53:46,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-20 23:53:48,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 23:53:50,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 23:53:52,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-20 23:53:54,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-20 23:53:56,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-20 23:53:58,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 23:54:00,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 23:54:02,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 23:54:04,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 23:54:06,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 23:54:08,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-20 23:54:10,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-20 23:54:12,957 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 23:54:14,957 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-20 23:54:16,956 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-20 23:54:18,957 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-20 23:54:20,957 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-20 23:54:22,957 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-20 23:54:24,961 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-20 23:54:26,958 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 23:54:28,958 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 23:54:30,958 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-20 23:54:32,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-20 23:54:34,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-20 23:54:36,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 23:54:38,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 23:54:40,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-20 23:54:42,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-20 23:54:44,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-20 23:54:46,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-20 23:54:48,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-20 23:54:50,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-20 23:54:52,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-20 23:54:54,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-20 23:54:56,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-20 23:54:58,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-20 23:55:00,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-20 23:55:02,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-20 23:55:04,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 23:55:06,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-20 23:55:08,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-20 23:55:10,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-20 23:55:12,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-20 23:55:14,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-20 23:55:16,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-20 23:55:18,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-20 23:55:20,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-20 23:55:22,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-20 23:55:24,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-20 23:55:26,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-20 23:55:28,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-20 23:55:30,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-20 23:55:32,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 23:55:34,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-20 23:55:36,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-20 23:55:38,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 23:55:40,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-20 23:55:42,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 23:55:44,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-20 23:55:46,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-20 23:55:48,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-20 23:55:50,965 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-20 23:55:52,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-20 23:55:54,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-20 23:55:56,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-20 23:55:58,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-20 23:56:00,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-20 23:56:02,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-20 23:56:04,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-20 23:56:06,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-20 23:56:08,966 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-20 23:56:10,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-20 23:56:12,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-20 23:56:14,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-20 23:56:16,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-20 23:56:18,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-20 23:56:20,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-20 23:56:22,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-20 23:56:24,966 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-20 23:56:26,967 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
