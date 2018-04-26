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
2018-03-21 02:57:41,559 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-03-21 02:57:41,724 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 02:57:41,724 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 02:57:43,790 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd1281bbe48>
2018-03-21 02:57:44,812 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 02:57:44,818 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 02:57:44,821 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 02:57:44,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 02:57:44,824 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:44,826 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 02:57:44,826 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-03-21 02:57:44,827 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 02:57:44,827 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 02:57:44,827 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 02:57:44,827 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 02:57:44,827 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 02:57:44,827 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 02:57:44,828 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 02:57:44,828 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:45,092 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 02:57:45,092 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 02:57:45,092 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 02:57:45,092 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 02:57:46,079 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 02:59:15,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:17,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:19,736 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:20,737 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:21,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:21,739 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 02:59:21,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:21,739 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:21,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:22,741 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 02:59:22,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:22,742 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 02:59:22,742 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:22,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:22,742 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 02:59:22,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:22,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:59,135 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 02:59:59,137 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 02:59:59,138 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 730 using clock sec 128 and sec*wakeup 3840
2018-03-21 03:00:06,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 03:00:08,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:00:10,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:00:12,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:00:14,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:00:16,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:00:18,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:00:20,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 03:00:22,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 03:00:24,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 03:00:26,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 03:00:28,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 03:00:30,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 03:00:32,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 03:00:34,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 03:00:36,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 03:00:38,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 03:00:40,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 03:00:42,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 03:00:44,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 03:00:46,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 03:00:48,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 03:00:50,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 03:00:52,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 03:00:54,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 03:00:56,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 03:00:58,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 03:01:00,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 03:01:02,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 03:01:04,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 03:01:06,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 03:01:08,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 03:01:10,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 03:01:12,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 03:01:14,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 34
2018-03-21 03:01:16,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-21 03:01:18,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 03:01:20,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 03:01:22,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 03:01:24,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 03:01:26,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 03:01:28,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 03:01:30,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 03:01:32,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 03:01:34,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 03:01:36,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 03:01:38,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 03:01:40,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-21 03:01:42,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-21 03:01:44,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-21 03:01:46,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-21 03:01:48,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-21 03:01:50,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-21 03:01:52,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-21 03:01:54,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 03:01:56,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 03:01:58,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 03:02:00,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-21 03:02:02,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 03:02:04,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 03:02:06,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 03:02:08,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 03:02:10,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 03:02:12,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 03:02:14,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 03:02:16,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 03:02:18,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 03:02:20,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 03:02:22,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 03:02:24,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 03:02:26,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 03:02:28,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 03:02:30,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:02:32,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:02:34,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 03:02:36,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 03:02:38,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-21 03:02:40,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 03:02:42,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 03:02:44,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 03:02:46,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 03:02:48,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-21 03:02:50,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-21 03:02:52,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 03:02:54,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 03:02:56,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 03:02:58,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 03:03:00,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 03:03:02,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 03:03:04,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 03:03:06,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 03:03:08,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 03:03:10,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 03:03:12,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 03:03:14,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 03:03:16,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-21 03:03:18,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 03:03:20,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 03:03:22,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-21 03:03:24,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 03:03:26,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 03:03:28,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 03:03:30,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 03:03:32,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 03:03:34,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-21 03:03:36,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-21 03:03:38,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-21 03:03:40,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-21 03:03:42,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-21 03:03:44,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-21 03:03:46,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-21 03:03:48,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 111
2018-03-21 03:03:50,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 112
2018-03-21 03:03:52,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 113
2018-03-21 03:03:54,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 114
2018-03-21 03:03:56,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-21 03:03:58,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-21 03:04:00,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 03:04:02,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 03:04:04,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 03:04:06,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 03:04:08,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 03:04:10,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 03:04:12,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 03:04:14,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 03:04:16,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 03:04:18,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 03:04:20,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:04:22,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 03:04:24,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 03:04:26,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 03:04:28,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-21 03:04:30,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-21 03:04:32,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-21 03:04:34,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-21 03:04:36,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 03:04:38,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 03:04:40,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 03:04:42,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-21 03:04:44,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-21 03:04:46,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 140
2018-03-21 03:04:48,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 141
2018-03-21 03:04:50,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 142
2018-03-21 03:04:52,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-21 03:04:54,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-21 03:04:56,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 03:04:58,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 03:05:00,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 03:05:02,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 03:05:04,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 03:05:06,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 03:05:08,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 03:05:10,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 03:05:12,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 03:05:14,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 03:05:16,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 03:05:18,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 03:05:20,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 03:05:22,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 03:05:24,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 03:05:26,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 03:05:28,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 03:05:30,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 03:05:32,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 03:05:34,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 03:05:36,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 03:05:38,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 03:05:40,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 03:05:42,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 03:05:44,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 03:05:46,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 170
2018-03-21 03:05:48,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 171
2018-03-21 03:05:50,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 172
2018-03-21 03:05:52,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 173
2018-03-21 03:05:54,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 174
2018-03-21 03:05:56,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 175
2018-03-21 03:05:58,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-21 03:06:00,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-21 03:06:02,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 03:06:04,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-21 03:06:06,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-21 03:06:08,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-21 03:06:10,835 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-21 03:06:12,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 03:06:14,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-21 03:06:16,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-21 03:06:18,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-21 03:06:20,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-21 03:06:22,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 188
2018-03-21 03:06:24,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-21 03:06:26,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 190
2018-03-21 03:06:28,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 191
2018-03-21 03:06:30,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 192
2018-03-21 03:06:32,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-21 03:06:34,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-21 03:06:36,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-21 03:06:38,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-21 03:06:40,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 03:06:42,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 03:06:44,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 03:06:46,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-21 03:06:48,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-21 03:06:50,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-21 03:06:52,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-21 03:06:54,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-21 03:06:56,844 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 03:06:58,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-21 03:07:00,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-21 03:07:02,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-21 03:07:04,843 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-21 03:07:06,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-21 03:07:08,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-21 03:07:10,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-21 03:07:12,845 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-21 03:07:14,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-21 03:07:16,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-21 03:07:18,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-21 03:07:20,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-21 03:07:22,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-21 03:07:24,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-21 03:07:26,844 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-21 03:07:28,853 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 03:07:30,853 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 03:07:32,853 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 03:07:34,853 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 03:07:36,853 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 03:07:38,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-21 03:07:40,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-21 03:07:42,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-21 03:07:44,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 229
2018-03-21 03:07:46,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-21 03:07:48,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-21 03:07:50,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-21 03:07:52,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-21 03:07:54,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-21 03:07:56,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-21 03:07:58,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-21 03:08:00,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-21 03:08:02,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-21 03:08:04,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-21 03:08:06,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-21 03:08:08,853 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 03:08:10,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-21 03:08:12,853 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 03:08:14,853 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 03:08:16,853 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 03:08:18,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 03:08:20,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 03:08:22,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-21 03:08:24,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 03:08:26,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 03:08:28,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-21 03:08:30,852 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-21 03:08:32,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 03:08:34,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 03:08:36,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 03:08:38,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 03:08:40,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 03:08:42,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 03:08:44,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 03:08:46,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 03:08:48,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 03:08:50,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 03:08:52,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 03:08:54,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 03:08:56,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 03:08:58,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 03:09:00,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 03:09:02,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 03:09:04,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 03:09:06,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 03:09:08,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 03:09:10,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 03:09:12,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 03:09:14,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 03:09:16,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 03:09:18,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 03:09:20,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 03:09:22,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 03:09:24,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 03:09:26,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 03:09:28,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 03:09:30,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 03:09:32,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 03:09:34,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 03:09:36,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 03:09:38,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 03:09:40,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 03:09:42,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 03:09:44,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 03:09:46,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 03:09:48,853 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 03:09:50,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 03:09:52,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 03:09:54,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 03:09:56,854 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 03:09:58,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 03:10:00,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 03:10:02,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 03:10:04,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 03:10:06,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 03:10:08,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 03:10:10,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 03:10:12,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 03:10:14,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 03:10:16,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 03:10:18,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 03:10:20,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 03:10:22,858 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-21 03:10:24,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 03:10:26,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 03:10:28,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 03:10:30,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 03:10:32,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 03:10:34,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 03:10:36,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 03:10:38,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 03:10:40,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 03:10:42,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-21 03:10:44,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 03:10:46,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-21 03:10:48,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 03:10:50,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 03:10:52,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-21 03:10:54,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 03:10:56,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 03:10:58,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 03:11:00,854 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 03:11:02,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 03:11:04,855 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-21 03:11:06,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 03:11:08,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 03:11:10,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 03:11:12,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 03:11:14,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 03:11:16,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 03:11:18,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 03:11:20,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-21 03:11:22,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 03:11:24,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 03:11:26,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 03:11:28,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 03:11:30,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 03:11:32,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 03:11:34,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-21 03:11:36,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 03:11:38,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 03:11:40,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 03:11:42,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 03:11:44,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 03:11:46,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 03:11:48,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 03:11:50,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 03:11:52,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 03:11:54,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 03:11:56,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 03:11:58,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 03:12:00,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 03:12:02,855 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 03:12:04,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 03:12:06,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 03:12:08,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 03:12:10,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 03:12:12,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 03:12:14,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 03:12:16,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 03:12:18,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 03:12:20,856 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 03:12:22,856 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 03:12:24,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 03:12:26,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 03:12:28,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 03:12:30,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 03:12:32,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 03:12:34,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 03:12:36,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 03:12:38,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 03:12:40,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 03:12:42,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 03:12:44,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 03:12:46,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 03:12:48,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 03:12:50,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 03:12:52,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 03:12:54,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 03:12:56,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 03:12:58,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-21 03:13:00,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 03:13:02,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 03:13:04,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 03:13:06,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 03:13:08,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 03:13:10,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 03:13:12,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 03:13:14,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 03:13:16,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 03:13:18,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 03:13:20,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 03:13:22,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 03:13:24,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 03:13:26,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 03:13:28,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 03:13:30,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 03:13:32,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 03:13:34,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 03:13:36,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 03:13:38,857 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 03:13:40,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 03:13:42,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 03:13:44,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 03:13:46,861 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 03:13:48,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 03:13:50,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 03:13:52,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 03:13:54,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 03:13:56,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 03:13:58,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 03:14:00,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 03:14:02,858 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 03:14:04,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 03:14:06,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 03:14:08,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-21 03:14:10,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-21 03:14:12,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-21 03:14:14,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-21 03:14:16,857 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
