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
2018-03-23 08:27:03,599 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-03-23 08:27:03,762 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 08:27:03,762 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 08:27:05,833 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f160c0a99e8>
2018-03-23 08:27:06,853 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 08:27:06,858 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 08:27:06,859 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 08:27:06,861 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 08:27:06,861 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 08:27:06,863 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 08:27:07,130 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 08:27:07,130 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 08:27:07,130 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 08:27:07,131 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 08:27:08,118 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 08:28:38,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:28:40,586 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:28:42,613 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:28:43,614 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:28:44,616 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 08:28:44,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:28:44,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:28:44,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:28:44,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:28:45,618 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 08:28:45,619 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 08:28:45,619 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 08:28:45,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 08:28:45,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 08:28:45,619 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 08:28:45,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 08:28:45,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 08:29:50,824 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 08:29:50,825 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 08:29:50,826 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 157 using clock sec 128 and sec*wakeup 3840
2018-03-23 08:29:55,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 08:29:58,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 08:30:01,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 08:30:04,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 08:30:07,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 08:30:10,041 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 08:30:13,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 08:30:16,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 08:30:19,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 08:30:22,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 08:30:25,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-23 08:30:28,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 08:30:31,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 08:30:34,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 08:30:37,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 08:30:40,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 08:30:43,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 08:30:46,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 08:30:49,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 08:30:52,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 08:30:55,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 08:30:58,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 08:31:01,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 08:31:04,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 08:31:07,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 08:31:10,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 08:31:13,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 08:31:16,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 08:31:19,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 08:31:22,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 08:31:25,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 08:31:28,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 08:31:31,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 08:31:34,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 08:31:37,042 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 08:31:40,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 08:31:43,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 08:31:46,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 08:31:49,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 08:31:52,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 08:31:55,042 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 40
2018-03-23 08:31:58,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 08:32:01,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 08:32:04,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 08:32:07,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 08:32:10,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 08:32:13,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 08:32:16,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 08:32:19,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 08:32:22,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 08:32:25,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 08:32:28,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 08:32:31,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 08:32:34,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 08:32:37,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 08:32:40,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 08:32:43,050 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 08:32:46,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 08:32:49,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 08:32:52,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 08:32:55,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 08:32:58,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 08:33:01,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 08:33:04,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 08:33:07,043 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 08:33:10,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 08:33:13,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 08:33:16,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 08:33:19,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-23 08:33:22,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-23 08:33:25,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-23 08:33:28,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-23 08:33:31,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 08:33:34,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 08:33:37,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 08:33:40,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 08:33:43,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 08:33:46,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 08:33:49,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 08:33:52,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 08:33:55,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 08:33:58,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 08:34:01,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 08:34:04,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 08:34:07,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 08:34:10,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 08:34:13,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 08:34:16,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 08:34:19,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 08:34:22,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 08:34:25,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-23 08:34:28,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 08:34:31,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 08:34:34,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 08:34:37,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 08:34:40,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 08:34:43,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 08:34:46,044 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 08:34:49,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 08:34:52,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 08:34:55,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 08:34:58,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 08:35:01,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 08:35:04,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 08:35:07,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 08:35:10,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 08:35:13,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 08:35:16,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 08:35:19,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 08:35:22,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-23 08:35:25,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 08:35:28,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 08:35:31,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 08:35:34,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 08:35:37,044 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-23 08:35:40,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 08:35:43,044 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 08:35:46,044 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 08:35:49,044 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 08:35:52,044 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 08:35:55,045 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-23 08:35:58,044 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 08:36:01,045 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 08:36:04,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 08:36:07,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-23 08:36:10,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 08:36:13,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 08:36:16,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 08:36:19,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 08:36:22,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 08:36:25,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 08:36:28,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 08:36:31,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 08:36:34,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 08:36:37,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 08:36:40,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 08:36:43,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 08:36:46,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 08:36:49,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 08:36:52,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 08:36:55,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 08:36:58,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 08:37:01,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 08:37:04,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 08:37:07,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 08:37:10,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-23 08:37:13,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-23 08:37:16,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-23 08:37:19,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-23 08:37:22,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-23 08:37:25,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 08:37:28,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 08:37:31,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 08:37:34,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 08:37:37,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 08:37:40,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 08:37:43,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 08:37:46,046 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-23 08:37:49,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-23 08:37:52,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-23 08:37:55,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-23 08:37:58,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-23 08:38:01,046 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 08:38:04,046 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 08:38:07,046 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 08:38:10,046 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 08:38:13,046 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 166
2018-03-23 08:38:16,046 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 167
2018-03-23 08:38:19,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 08:38:22,046 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 169
2018-03-23 08:38:25,046 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-23 08:38:28,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 08:38:31,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 08:38:34,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 08:38:37,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 08:38:40,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 08:38:43,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 08:38:46,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 08:38:49,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 08:38:52,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 08:38:55,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 08:38:58,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 08:39:01,047 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 08:39:04,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 08:39:07,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 08:39:10,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 08:39:13,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 08:39:16,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 08:39:19,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 08:39:22,052 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 08:39:25,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 08:39:28,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 08:39:31,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 08:39:34,055 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 08:39:37,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 08:39:40,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 08:39:43,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 08:39:46,047 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 08:39:49,047 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 08:39:52,047 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 08:39:55,047 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 08:39:58,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 08:40:01,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 08:40:04,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 08:40:07,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 08:40:10,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 08:40:13,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 08:40:16,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-23 08:40:19,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-23 08:40:22,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 08:40:25,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-23 08:40:28,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-23 08:40:31,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-23 08:40:34,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-23 08:40:37,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-23 08:40:40,056 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-23 08:40:43,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-23 08:40:46,048 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 08:40:49,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 08:40:52,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 08:40:55,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 08:40:58,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 08:41:01,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 08:41:04,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 08:41:07,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 08:41:10,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 08:41:13,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 08:41:16,049 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 08:41:19,058 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 08:41:22,056 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-23 08:41:25,056 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 08:41:28,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 08:41:31,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 08:41:34,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 08:41:37,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 08:41:40,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 08:41:43,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 08:41:46,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 08:41:49,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 08:41:52,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-23 08:41:55,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 08:41:58,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 08:42:01,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 08:42:04,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 08:42:07,057 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 08:42:10,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 08:42:13,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 08:42:16,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 08:42:19,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-23 08:42:22,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-23 08:42:25,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 08:42:28,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 08:42:31,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 08:42:34,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 08:42:37,065 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 08:42:40,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 08:42:43,066 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 08:42:46,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-23 08:42:49,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 08:42:52,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-23 08:42:55,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-23 08:42:58,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-23 08:43:01,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 08:43:04,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 08:43:07,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 08:43:10,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 08:43:13,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 08:43:16,073 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-23 08:43:19,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-23 08:43:22,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-23 08:43:25,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-23 08:43:28,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 08:43:31,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-23 08:43:34,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-23 08:43:37,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 08:43:40,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-23 08:43:43,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 08:43:46,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 08:43:49,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 08:43:52,073 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 08:43:55,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-23 08:43:58,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 08:44:01,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 08:44:04,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 08:44:07,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 08:44:10,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 08:44:13,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 08:44:16,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 08:44:19,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 08:44:22,082 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 08:44:25,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 08:44:28,074 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 08:44:31,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 08:44:34,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 08:44:37,074 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 08:44:40,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 08:44:43,075 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 08:44:46,087 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 08:44:49,082 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 08:44:52,082 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 08:44:55,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 08:44:58,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 08:45:01,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 08:45:04,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 08:45:07,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 08:45:10,090 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 08:45:13,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 08:45:16,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 08:45:19,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 08:45:22,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 08:45:25,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 08:45:28,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 08:45:31,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 08:45:34,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 08:45:37,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 08:45:40,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 08:45:43,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 08:45:46,092 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 08:45:49,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 08:45:52,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 08:45:55,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 08:45:58,082 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 08:46:01,082 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 08:46:04,082 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 08:46:07,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-23 08:46:10,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-23 08:46:13,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-23 08:46:16,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-23 08:46:19,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 08:46:22,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-23 08:46:25,088 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 08:46:28,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 08:46:31,083 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 08:46:34,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 08:46:37,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 08:46:40,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 08:46:43,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 08:46:46,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 08:46:49,094 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-23 08:46:52,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-23 08:46:55,091 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 08:46:58,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-23 08:47:01,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-23 08:47:04,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-23 08:47:07,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-23 08:47:10,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 08:47:13,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 08:47:16,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-23 08:47:19,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 08:47:22,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 08:47:25,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 08:47:28,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 08:47:31,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 08:47:34,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 08:47:37,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 08:47:40,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 08:47:43,084 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-23 08:47:46,084 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357