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
2018-03-22 23:17:33,427 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-03-22 23:17:33,591 - MainThread - SensorNodeFactory - INFO - b''
2018-03-22 23:17:33,591 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-22 23:17:35,656 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f100013bc50>
2018-03-22 23:17:36,676 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-22 23:17:36,685 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-22 23:17:36,688 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-22 23:17:36,690 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-22 23:17:36,691 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:36,693 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-22 23:17:36,693 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-03-22 23:17:36,693 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-22 23:17:36,693 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-22 23:17:36,693 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-22 23:17:36,693 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-22 23:17:36,694 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-22 23:17:36,694 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-22 23:17:36,694 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-22 23:17:36,694 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-22 23:17:36,958 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-22 23:17:36,959 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-22 23:17:36,959 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-22 23:17:36,959 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-22 23:17:37,946 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-22 23:19:07,964 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:09,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:12,021 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:13,023 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:14,025 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-22 23:19:14,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:14,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:14,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:14,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:15,027 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-22 23:19:15,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-22 23:19:15,028 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-22 23:19:15,028 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-22 23:19:15,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-22 23:19:15,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-22 23:19:15,028 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-22 23:19:15,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-22 23:19:41,159 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-22 23:19:41,159 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-22 23:19:41,160 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 211 using clock sec 128 and sec*wakeup 3840
2018-03-22 23:19:44,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-22 23:19:46,798 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-22 23:19:48,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-22 23:19:50,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-22 23:19:52,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-22 23:19:54,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-22 23:19:56,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-22 23:19:58,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-22 23:20:00,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-22 23:20:02,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-22 23:20:04,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-22 23:20:06,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-22 23:20:08,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-22 23:20:10,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-22 23:20:12,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-22 23:20:14,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-22 23:20:16,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-22 23:20:18,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-22 23:20:20,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-22 23:20:22,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-22 23:20:24,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-22 23:20:26,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-22 23:20:28,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-22 23:20:30,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-22 23:20:32,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-22 23:20:34,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-22 23:20:36,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-22 23:20:38,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-22 23:20:40,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-22 23:20:42,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-22 23:20:44,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-22 23:20:46,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-22 23:20:48,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-22 23:20:50,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-22 23:20:52,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-22 23:20:54,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-22 23:20:56,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-22 23:20:58,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-22 23:21:00,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-22 23:21:02,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-22 23:21:04,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-22 23:21:06,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-22 23:21:08,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-22 23:21:10,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-22 23:21:12,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-22 23:21:14,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-22 23:21:16,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-22 23:21:18,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-22 23:21:20,799 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-22 23:21:22,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-22 23:21:24,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-22 23:21:26,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-22 23:21:28,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-22 23:21:30,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-22 23:21:32,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-22 23:21:34,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-22 23:21:36,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-22 23:21:38,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-22 23:21:40,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-22 23:21:42,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-22 23:21:44,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-22 23:21:46,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-22 23:21:48,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-22 23:21:50,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-22 23:21:52,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-22 23:21:54,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-22 23:21:56,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-22 23:21:58,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-22 23:22:00,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-22 23:22:02,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-22 23:22:04,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-22 23:22:06,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-22 23:22:08,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-22 23:22:10,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-22 23:22:12,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-22 23:22:14,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-22 23:22:16,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-22 23:22:18,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-22 23:22:20,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-22 23:22:22,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-22 23:22:24,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-22 23:22:26,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-22 23:22:28,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-22 23:22:30,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-22 23:22:32,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-22 23:22:34,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-22 23:22:36,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-22 23:22:38,815 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-22 23:22:40,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-22 23:22:42,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-22 23:22:44,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-22 23:22:46,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-22 23:22:48,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-22 23:22:50,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-22 23:22:52,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-22 23:22:54,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 95
2018-03-22 23:22:56,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-22 23:22:58,807 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-22 23:23:00,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-22 23:23:02,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-22 23:23:04,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-22 23:23:06,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-22 23:23:08,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-22 23:23:10,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-22 23:23:12,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-22 23:23:14,808 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-22 23:23:16,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-22 23:23:18,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-22 23:23:20,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-22 23:23:22,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-22 23:23:24,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-22 23:23:26,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-22 23:23:28,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-22 23:23:30,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-22 23:23:32,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-22 23:23:34,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-22 23:23:36,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-22 23:23:38,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-22 23:23:40,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-22 23:23:42,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-22 23:23:44,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-22 23:23:46,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-22 23:23:48,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-22 23:23:50,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-22 23:23:52,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-22 23:23:54,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-22 23:23:56,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-22 23:23:58,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-22 23:24:00,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-22 23:24:02,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-22 23:24:04,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-22 23:24:06,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-22 23:24:08,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-22 23:24:10,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-22 23:24:12,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-22 23:24:14,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-22 23:24:16,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-22 23:24:18,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-22 23:24:20,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-22 23:24:22,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-22 23:24:24,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-22 23:24:26,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-22 23:24:28,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-22 23:24:30,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-22 23:24:32,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-22 23:24:34,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-22 23:24:36,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-22 23:24:38,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-22 23:24:40,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-22 23:24:42,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-22 23:24:44,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-22 23:24:46,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 151
2018-03-22 23:24:48,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-22 23:24:50,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 153
2018-03-22 23:24:52,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 154
2018-03-22 23:24:54,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 155
2018-03-22 23:24:56,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 156
2018-03-22 23:24:58,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-22 23:25:00,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-22 23:25:02,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-22 23:25:04,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-22 23:25:06,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-22 23:25:08,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-22 23:25:10,809 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-22 23:25:12,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-22 23:25:14,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-22 23:25:16,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-22 23:25:18,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-22 23:25:20,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-22 23:25:22,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-22 23:25:24,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-22 23:25:26,810 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-22 23:25:28,816 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-22 23:25:30,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-22 23:25:32,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-22 23:25:34,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-22 23:25:36,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 176
2018-03-22 23:25:38,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 177
2018-03-22 23:25:40,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-22 23:25:42,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-22 23:25:44,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-22 23:25:46,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-22 23:25:48,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-22 23:25:50,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-22 23:25:52,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-22 23:25:54,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-22 23:25:56,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-22 23:25:58,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-22 23:26:00,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-22 23:26:02,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-22 23:26:04,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-22 23:26:06,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-22 23:26:08,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-22 23:26:10,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-22 23:26:12,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-22 23:26:14,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-22 23:26:16,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-22 23:26:18,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-22 23:26:20,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-22 23:26:22,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-22 23:26:24,825 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-22 23:26:26,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-22 23:26:28,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-22 23:26:30,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-22 23:26:32,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-22 23:26:34,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-22 23:26:36,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-22 23:26:38,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-22 23:26:40,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-22 23:26:42,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-22 23:26:44,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-22 23:26:46,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-22 23:26:48,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-22 23:26:50,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-22 23:26:52,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-22 23:26:54,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-22 23:26:56,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-22 23:26:58,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-22 23:27:00,817 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-22 23:27:02,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-22 23:27:04,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-22 23:27:06,818 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-22 23:27:08,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-22 23:27:10,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-22 23:27:12,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-22 23:27:14,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-22 23:27:16,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 226
2018-03-22 23:27:18,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 227
2018-03-22 23:27:20,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 228
2018-03-22 23:27:22,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-22 23:27:24,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-22 23:27:26,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 231
2018-03-22 23:27:28,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 232
2018-03-22 23:27:30,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-22 23:27:32,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-22 23:27:34,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-22 23:27:36,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-22 23:27:38,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-22 23:27:40,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-22 23:27:42,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-22 23:27:44,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-22 23:27:46,826 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-22 23:27:48,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-22 23:27:50,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-22 23:27:52,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-22 23:27:54,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-22 23:27:56,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-22 23:27:58,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-22 23:28:00,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-22 23:28:02,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-22 23:28:04,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-22 23:28:06,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-22 23:28:08,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-22 23:28:10,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-22 23:28:12,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-22 23:28:14,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-22 23:28:16,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-22 23:28:18,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-22 23:28:20,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-22 23:28:22,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-22 23:28:24,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-22 23:28:26,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-22 23:28:28,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-22 23:28:30,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-22 23:28:32,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-22 23:28:34,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-22 23:28:36,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-22 23:28:38,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-22 23:28:40,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-22 23:28:42,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-22 23:28:44,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-22 23:28:46,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-22 23:28:48,819 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-22 23:28:50,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-22 23:28:52,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-22 23:28:54,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-22 23:28:56,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-22 23:28:58,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-22 23:29:00,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-22 23:29:02,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-22 23:29:04,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-22 23:29:06,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-22 23:29:08,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-22 23:29:10,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-22 23:29:12,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-22 23:29:14,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-22 23:29:16,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-22 23:29:18,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-22 23:29:20,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-22 23:29:22,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-22 23:29:24,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-22 23:29:26,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-22 23:29:28,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-22 23:29:30,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-22 23:29:32,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-22 23:29:34,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-22 23:29:36,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-22 23:29:38,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-22 23:29:40,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-22 23:29:42,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-22 23:29:44,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-22 23:29:46,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-22 23:29:48,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-22 23:29:50,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-22 23:29:52,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-22 23:29:54,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-22 23:29:56,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-22 23:29:58,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-22 23:30:00,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-22 23:30:02,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-22 23:30:04,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-22 23:30:06,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-22 23:30:08,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-22 23:30:10,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-22 23:30:12,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-22 23:30:14,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-22 23:30:16,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-22 23:30:18,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-22 23:30:20,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-22 23:30:22,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-22 23:30:24,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-22 23:30:26,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-22 23:30:28,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-22 23:30:30,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-22 23:30:32,819 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-22 23:30:34,820 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-22 23:30:36,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-22 23:30:38,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-22 23:30:40,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-22 23:30:42,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-22 23:30:44,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-22 23:30:46,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-22 23:30:48,828 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-22 23:30:50,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-22 23:30:52,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-22 23:30:54,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-22 23:30:56,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-22 23:30:58,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-22 23:31:00,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-22 23:31:02,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-22 23:31:04,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-22 23:31:06,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-22 23:31:08,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-22 23:31:10,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-22 23:31:12,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-22 23:31:14,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-22 23:31:16,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-22 23:31:18,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-22 23:31:20,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-22 23:31:22,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-22 23:31:24,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-22 23:31:26,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-22 23:31:28,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-22 23:31:30,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-22 23:31:32,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-22 23:31:34,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-22 23:31:36,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-22 23:31:38,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-22 23:31:40,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-22 23:31:42,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-22 23:31:44,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-22 23:31:46,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-22 23:31:48,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-22 23:31:50,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-22 23:31:52,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-22 23:31:54,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-22 23:31:56,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-22 23:31:58,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-22 23:32:00,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-22 23:32:02,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-22 23:32:04,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-22 23:32:06,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-22 23:32:08,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-22 23:32:10,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-22 23:32:12,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-22 23:32:14,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-22 23:32:16,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-22 23:32:18,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-22 23:32:20,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-22 23:32:22,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-22 23:32:24,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-22 23:32:26,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-22 23:32:28,828 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-22 23:32:30,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-22 23:32:32,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-22 23:32:34,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-22 23:32:36,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-22 23:32:38,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-22 23:32:40,829 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-22 23:32:42,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-22 23:32:44,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-22 23:32:46,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-22 23:32:48,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-22 23:32:50,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-22 23:32:52,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-22 23:32:54,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-22 23:32:56,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-22 23:32:58,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-22 23:33:00,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-22 23:33:02,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-22 23:33:04,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-22 23:33:06,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-22 23:33:08,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-22 23:33:10,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-22 23:33:12,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-22 23:33:14,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-22 23:33:16,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-22 23:33:18,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-22 23:33:20,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-22 23:33:22,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-22 23:33:24,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-22 23:33:26,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-22 23:33:28,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-22 23:33:30,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-22 23:33:32,829 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-22 23:33:34,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-22 23:33:36,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-22 23:33:38,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-22 23:33:40,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-22 23:33:42,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-22 23:33:44,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-22 23:33:46,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-22 23:33:48,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-22 23:33:50,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-22 23:33:52,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-22 23:33:54,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-22 23:33:56,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-22 23:33:58,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-22 23:34:00,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-22 23:34:02,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-22 23:34:04,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-22 23:34:06,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-22 23:34:08,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-22 23:34:10,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-22 23:34:12,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-22 23:34:14,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-22 23:34:16,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-22 23:34:18,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-22 23:34:20,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-22 23:34:22,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-22 23:34:24,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-22 23:34:26,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-22 23:34:28,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-22 23:34:30,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-22 23:34:32,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-22 23:34:34,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 445
2018-03-22 23:34:36,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 446
2018-03-22 23:34:38,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 447
2018-03-22 23:34:40,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 448
2018-03-22 23:34:42,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 449
2018-03-22 23:34:44,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-22 23:34:46,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-22 23:34:48,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-22 23:34:50,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-22 23:34:52,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-22 23:34:54,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 455
2018-03-22 23:34:56,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 456
2018-03-22 23:34:58,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-22 23:35:00,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-22 23:35:02,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-22 23:35:04,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-22 23:35:06,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-22 23:35:08,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-22 23:35:10,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-22 23:35:12,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-22 23:35:14,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-22 23:35:16,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-22 23:35:18,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-22 23:35:20,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-22 23:35:22,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-22 23:35:24,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-22 23:35:26,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-22 23:35:28,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-22 23:35:30,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-22 23:35:32,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-22 23:35:34,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-22 23:35:36,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-22 23:35:38,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-22 23:35:40,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-22 23:35:42,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-22 23:35:44,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-22 23:35:46,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-22 23:35:48,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-22 23:35:50,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-22 23:35:52,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-22 23:35:54,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-22 23:35:56,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 486
2018-03-22 23:35:58,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-22 23:36:00,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-22 23:36:02,830 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-22 23:36:04,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-22 23:36:06,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 491
2018-03-22 23:36:08,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 492
2018-03-22 23:36:10,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-22 23:36:12,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-22 23:36:14,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-22 23:36:16,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 496
2018-03-22 23:36:18,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-22 23:36:20,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-22 23:36:22,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 499
2018-03-22 23:36:24,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-22 23:36:26,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-22 23:36:28,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-22 23:36:30,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-22 23:36:32,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-22 23:36:34,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-22 23:36:36,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-22 23:36:38,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-22 23:36:40,831 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-22 23:36:42,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-22 23:36:44,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-22 23:36:46,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-22 23:36:48,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-22 23:36:50,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-22 23:36:52,836 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-22 23:36:54,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-22 23:36:56,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-22 23:36:58,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-22 23:37:00,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-22 23:37:02,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-22 23:37:04,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-22 23:37:06,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-22 23:37:08,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 522
2018-03-22 23:37:10,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 523
2018-03-22 23:37:12,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 524
2018-03-22 23:37:14,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 525
2018-03-22 23:37:16,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 526
2018-03-22 23:37:18,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-22 23:37:20,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 528
2018-03-22 23:37:22,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 529
2018-03-22 23:37:24,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 530
2018-03-22 23:37:26,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 531
2018-03-22 23:37:28,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-22 23:37:30,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 533
2018-03-22 23:37:32,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 534
2018-03-22 23:37:34,838 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 535
2018-03-22 23:37:36,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 536
2018-03-22 23:37:38,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 537
2018-03-22 23:37:40,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-22 23:37:42,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 539
2018-03-22 23:37:44,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 540
2018-03-22 23:37:46,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 541
2018-03-22 23:37:48,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 542
2018-03-22 23:37:50,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 543
2018-03-22 23:37:52,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 544
2018-03-22 23:37:54,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 545
2018-03-22 23:37:56,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 546
2018-03-22 23:37:58,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 547
2018-03-22 23:38:00,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 548
2018-03-22 23:38:02,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 549
2018-03-22 23:38:04,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 550
2018-03-22 23:38:06,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 551
