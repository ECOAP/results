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
2018-03-20 19:45:45,536 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-03-20 19:45:45,698 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 19:45:45,698 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 19:45:47,764 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc3d9d77c88>
2018-03-20 19:45:48,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 19:45:48,789 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 19:45:48,791 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 19:45:48,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 19:45:48,792 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:48,793 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 19:45:48,793 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-03-20 19:45:48,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 19:45:48,793 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 19:45:48,793 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 19:45:48,793 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 19:45:48,793 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 19:45:48,794 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 19:45:48,794 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 19:45:48,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 19:45:49,066 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 19:45:49,066 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 19:45:49,066 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 19:45:49,066 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 19:45:50,053 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-20 19:47:20,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:22,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:24,339 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:25,340 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:26,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:26,343 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 19:47:26,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:26,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:26,343 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:27,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 19:47:27,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 19:47:27,345 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 19:47:27,346 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 19:47:27,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 19:47:27,346 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 19:47:27,346 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 19:47:27,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 19:47:34,971 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 19:47:34,971 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 19:47:34,971 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 119 using clock sec 128 and sec*wakeup 3840
2018-03-20 19:47:37,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 19:47:39,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 19:47:41,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 19:47:43,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 19:47:45,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 19:47:47,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 19:47:49,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 19:47:51,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 19:47:53,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 19:47:55,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 19:47:57,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 19:47:59,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 19:48:01,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 19:48:03,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 19:48:05,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 19:48:07,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 19:48:09,890 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 19:48:11,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 19:48:13,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 19:48:15,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 19:48:17,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 19:48:19,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 19:48:21,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 19:48:23,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 19:48:25,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 19:48:27,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 19:48:29,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 19:48:31,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 19:48:33,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 19:48:35,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 19:48:37,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 19:48:39,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 19:48:41,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 19:48:43,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 19:48:45,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 19:48:47,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 19:48:49,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 19:48:51,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 19:48:53,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 19:48:55,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 19:48:57,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 19:48:59,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 19:49:01,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 19:49:03,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 19:49:05,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 19:49:07,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 19:49:09,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 19:49:11,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 19:49:13,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 19:49:15,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 19:49:17,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 19:49:19,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 19:49:21,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 19:49:23,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 19:49:25,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 19:49:27,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 19:49:29,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 19:49:31,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 19:49:33,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 19:49:35,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 19:49:37,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 19:49:39,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 19:49:41,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 19:49:43,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 19:49:45,891 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 19:49:47,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 19:49:49,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 19:49:51,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 19:49:53,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 19:49:55,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 19:49:57,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 19:49:59,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 19:50:01,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 19:50:03,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 19:50:05,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 19:50:07,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 19:50:09,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 19:50:11,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 19:50:13,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 19:50:15,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 19:50:17,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 19:50:19,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 19:50:21,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 19:50:23,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 19:50:25,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 19:50:27,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 19:50:29,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 19:50:31,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 19:50:33,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 19:50:35,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 19:50:37,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 19:50:39,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 19:50:41,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 19:50:43,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 19:50:45,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 19:50:47,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 19:50:49,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 19:50:51,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 19:50:53,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 19:50:55,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 19:50:57,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 19:50:59,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 19:51:01,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 19:51:03,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 19:51:05,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 19:51:07,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 19:51:09,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 19:51:11,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 19:51:13,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 19:51:15,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 19:51:17,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 19:51:19,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 19:51:21,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 19:51:23,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 19:51:25,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 19:51:27,892 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 19:51:29,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 19:51:31,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 19:51:33,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 19:51:35,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 19:51:37,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 19:51:39,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 19:51:41,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 19:51:43,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 19:51:45,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 19:51:47,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 19:51:49,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 19:51:51,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 19:51:53,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 19:51:55,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-20 19:51:57,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 19:51:59,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 19:52:01,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 19:52:03,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 19:52:05,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 19:52:07,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 19:52:09,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 19:52:11,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 19:52:13,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 19:52:15,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 19:52:17,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 19:52:19,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 19:52:21,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 19:52:23,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 19:52:25,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 19:52:27,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 19:52:29,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 19:52:31,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 19:52:33,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 19:52:35,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 19:52:37,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 19:52:39,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 19:52:41,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 19:52:43,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 19:52:45,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 19:52:47,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 19:52:49,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 19:52:51,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 19:52:53,893 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 19:52:55,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 19:52:57,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 19:52:59,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 19:53:01,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 19:53:03,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 19:53:05,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 19:53:07,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 19:53:09,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 19:53:11,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 19:53:13,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 19:53:15,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 19:53:17,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 19:53:19,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 19:53:21,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 19:53:23,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 19:53:25,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-20 19:53:27,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 19:53:29,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 19:53:31,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 19:53:33,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 19:53:35,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 19:53:37,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 19:53:39,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 19:53:41,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 19:53:43,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 19:53:45,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 19:53:47,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 19:53:49,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 19:53:51,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 19:53:53,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 19:53:55,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 19:53:57,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 19:53:59,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 19:54:01,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 19:54:03,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 19:54:05,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 19:54:07,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 19:54:09,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 19:54:11,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 19:54:13,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 19:54:15,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 19:54:17,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 19:54:19,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-20 19:54:21,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 19:54:23,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-20 19:54:25,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-20 19:54:27,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 19:54:29,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 19:54:31,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-20 19:54:33,894 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-20 19:54:35,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 19:54:37,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 19:54:39,894 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-20 19:54:41,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 19:54:43,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 19:54:45,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 19:54:47,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 19:54:49,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 19:54:51,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 19:54:53,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 19:54:55,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 19:54:57,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 19:54:59,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 19:55:01,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 19:55:03,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 19:55:05,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 19:55:07,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 19:55:09,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 19:55:11,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 19:55:13,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 19:55:15,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 19:55:17,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 19:55:19,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 19:55:21,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 19:55:23,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 19:55:25,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 19:55:27,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 19:55:29,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 19:55:31,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 19:55:33,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 19:55:35,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 19:55:37,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 19:55:39,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 19:55:41,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 19:55:43,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 19:55:45,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 19:55:47,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 19:55:49,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 19:55:51,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 19:55:53,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 19:55:55,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 19:55:57,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 19:55:59,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-20 19:56:01,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 19:56:03,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 19:56:05,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-20 19:56:07,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-20 19:56:09,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 19:56:11,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-20 19:56:13,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 19:56:15,895 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-20 19:56:17,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 19:56:19,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 19:56:21,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-20 19:56:23,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-20 19:56:25,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-20 19:56:27,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-20 19:56:29,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-20 19:56:31,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 19:56:33,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 19:56:35,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 19:56:37,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 19:56:39,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 19:56:41,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 19:56:43,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 19:56:45,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 19:56:47,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 19:56:49,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 19:56:51,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 19:56:53,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 19:56:55,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 19:56:57,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 19:56:59,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 19:57:01,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 19:57:03,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 19:57:05,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 19:57:07,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-20 19:57:09,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-20 19:57:11,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-20 19:57:13,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-20 19:57:15,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-20 19:57:17,895 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-20 19:57:19,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 19:57:21,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 19:57:23,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 19:57:25,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 19:57:27,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 19:57:29,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 19:57:31,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 19:57:33,896 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-20 19:57:35,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 19:57:37,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 19:57:39,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 19:57:41,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 19:57:43,903 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-20 19:57:45,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 19:57:47,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 19:57:49,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 19:57:51,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 19:57:53,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 19:57:55,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 19:57:57,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 19:57:59,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 19:58:01,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 19:58:03,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 19:58:05,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 19:58:07,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 19:58:09,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 19:58:11,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 19:58:13,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 19:58:15,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 19:58:17,904 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 19:58:19,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 19:58:21,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-20 19:58:23,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-20 19:58:25,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 19:58:27,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 19:58:29,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 19:58:31,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-20 19:58:33,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 19:58:35,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-20 19:58:37,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-20 19:58:39,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-20 19:58:41,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 19:58:43,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 19:58:45,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-20 19:58:47,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-20 19:58:49,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-20 19:58:51,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 19:58:53,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 19:58:55,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 19:58:57,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 19:58:59,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 19:59:01,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 19:59:03,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 19:59:05,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 19:59:07,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-20 19:59:09,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-20 19:59:11,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-20 19:59:13,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-20 19:59:15,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-20 19:59:17,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-20 19:59:19,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 19:59:21,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 19:59:23,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-20 19:59:25,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-20 19:59:27,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-20 19:59:29,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 19:59:31,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 19:59:33,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-20 19:59:35,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-20 19:59:37,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-20 19:59:39,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-20 19:59:41,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-20 19:59:43,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-20 19:59:45,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-20 19:59:47,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-20 19:59:49,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 19:59:51,905 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-20 19:59:53,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-20 19:59:55,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-20 19:59:57,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 19:59:59,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-20 20:00:01,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-20 20:00:03,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 20:00:05,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-20 20:00:07,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-20 20:00:09,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 20:00:11,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-20 20:00:13,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-20 20:00:15,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-20 20:00:17,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-20 20:00:19,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 20:00:21,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-20 20:00:23,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-20 20:00:25,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 20:00:27,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-20 20:00:29,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-20 20:00:31,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 20:00:33,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-20 20:00:35,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 20:00:37,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-20 20:00:39,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-20 20:00:41,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-20 20:00:43,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-20 20:00:45,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-20 20:00:47,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-20 20:00:49,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-20 20:00:51,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-20 20:00:53,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 20:00:55,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-20 20:00:57,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-20 20:00:59,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 20:01:01,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-20 20:01:03,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-20 20:01:05,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-20 20:01:07,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-20 20:01:09,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-20 20:01:11,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-20 20:01:13,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-20 20:01:15,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-20 20:01:17,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-20 20:01:19,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-20 20:01:21,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-20 20:01:23,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-20 20:01:25,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-20 20:01:27,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-20 20:01:29,906 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-20 20:01:31,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-20 20:01:33,911 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-20 20:01:35,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-20 20:01:37,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-20 20:01:39,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-20 20:01:41,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-20 20:01:43,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-20 20:01:45,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-20 20:01:47,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-20 20:01:49,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-20 20:01:51,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-20 20:01:53,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
2018-03-20 20:01:55,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 429
2018-03-20 20:01:57,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 430
2018-03-20 20:01:59,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 431
2018-03-20 20:02:01,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 432
2018-03-20 20:02:03,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-20 20:02:05,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-20 20:02:07,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 435
2018-03-20 20:02:09,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 436
2018-03-20 20:02:11,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-20 20:02:13,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-20 20:02:15,907 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
