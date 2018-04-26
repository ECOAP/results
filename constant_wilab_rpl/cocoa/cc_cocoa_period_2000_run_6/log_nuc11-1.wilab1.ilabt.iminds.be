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
2018-03-23 04:47:19,427 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-03-23 04:47:19,590 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 04:47:19,591 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 04:47:21,646 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0a59969710>
2018-03-23 04:47:22,666 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 04:47:22,676 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 04:47:22,679 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 04:47:22,681 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 04:47:22,681 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:22,684 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 04:47:22,684 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-03-23 04:47:22,684 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 04:47:22,685 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 04:47:22,685 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 04:47:22,685 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 04:47:22,685 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 04:47:22,685 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 04:47:22,685 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 04:47:22,685 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 04:47:22,958 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 04:47:22,958 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 04:47:22,959 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 04:47:22,959 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 04:47:23,946 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 04:48:54,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:48:56,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:48:58,058 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:48:59,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:49:00,061 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 04:49:00,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:49:00,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:49:00,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:49:00,062 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:49:01,063 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 04:49:01,064 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 04:49:01,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 04:49:01,064 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 04:49:01,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 04:49:01,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 04:49:01,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 04:49:01,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 04:49:10,840 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 04:49:10,840 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 04:49:10,840 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2838 using clock sec 128 and sec*wakeup 3840
2018-03-23 04:49:35,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 04:49:37,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 04:49:39,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 04:49:41,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 04:49:43,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-23 04:49:45,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-23 04:49:47,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-23 04:49:49,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-23 04:49:51,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-23 04:49:53,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-23 04:49:55,001 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 04:49:57,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-23 04:49:59,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-23 04:50:01,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-23 04:50:03,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-23 04:50:05,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-23 04:50:07,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-23 04:50:09,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-23 04:50:11,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-23 04:50:13,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-23 04:50:15,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-23 04:50:17,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-23 04:50:19,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-23 04:50:21,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 04:50:23,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-23 04:50:25,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-23 04:50:27,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-23 04:50:29,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-23 04:50:31,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-23 04:50:33,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-23 04:50:35,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-23 04:50:37,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-23 04:50:39,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-23 04:50:41,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-23 04:50:43,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 04:50:45,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 35
2018-03-23 04:50:47,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 04:50:49,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 04:50:51,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 04:50:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 04:50:55,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 04:50:57,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 04:50:59,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 04:51:01,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 04:51:03,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 04:51:05,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 04:51:07,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-23 04:51:09,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-23 04:51:11,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-23 04:51:13,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-23 04:51:15,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-23 04:51:17,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-23 04:51:19,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-23 04:51:21,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-23 04:51:23,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-23 04:51:25,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-23 04:51:27,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-23 04:51:29,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-23 04:51:31,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-23 04:51:33,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-23 04:51:35,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-23 04:51:37,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-23 04:51:39,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-23 04:51:41,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-23 04:51:43,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-23 04:51:45,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-23 04:51:47,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-23 04:51:49,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-23 04:51:51,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 04:51:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-23 04:51:55,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 04:51:57,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 04:51:59,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-23 04:52:01,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-23 04:52:03,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-23 04:52:05,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-23 04:52:07,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-23 04:52:09,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-23 04:52:11,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-23 04:52:13,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-23 04:52:15,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-23 04:52:17,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-23 04:52:19,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-23 04:52:21,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-23 04:52:23,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-23 04:52:25,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-23 04:52:27,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-23 04:52:29,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-23 04:52:31,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-23 04:52:33,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-23 04:52:35,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 04:52:37,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 91
2018-03-23 04:52:39,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 92
2018-03-23 04:52:41,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 93
2018-03-23 04:52:43,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 94
2018-03-23 04:52:45,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 04:52:47,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-23 04:52:49,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-23 04:52:51,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-23 04:52:53,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-23 04:52:55,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-23 04:52:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-23 04:52:59,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-23 04:53:01,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-23 04:53:03,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-23 04:53:05,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-23 04:53:07,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-23 04:53:09,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-23 04:53:11,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-23 04:53:13,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-23 04:53:15,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-23 04:53:17,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 04:53:19,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 04:53:21,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 04:53:23,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 04:53:25,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-23 04:53:27,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 04:53:29,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 04:53:31,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 04:53:33,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 04:53:35,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 04:53:37,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 04:53:39,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 122
2018-03-23 04:53:41,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 123
2018-03-23 04:53:43,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 04:53:45,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-23 04:53:47,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-23 04:53:49,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-23 04:53:51,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-23 04:53:53,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-23 04:53:55,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-23 04:53:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-23 04:53:59,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-23 04:54:01,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-23 04:54:03,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-23 04:54:05,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-23 04:54:07,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-23 04:54:09,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-23 04:54:11,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-23 04:54:13,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-23 04:54:15,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 04:54:17,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 04:54:19,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 04:54:21,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-23 04:54:23,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-23 04:54:25,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 04:54:27,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 04:54:29,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 04:54:31,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 04:54:33,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 04:54:35,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-23 04:54:37,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 04:54:39,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 152
2018-03-23 04:54:41,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 04:54:43,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 04:54:45,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 04:54:47,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 04:54:49,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 04:54:51,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 04:54:53,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 04:54:55,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 04:54:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 04:54:59,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-23 04:55:01,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-23 04:55:03,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-23 04:55:05,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-23 04:55:07,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 04:55:09,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 04:55:11,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 04:55:13,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 04:55:15,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 04:55:17,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 04:55:19,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 04:55:21,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 04:55:23,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 04:55:25,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 04:55:27,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 04:55:29,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 04:55:31,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-23 04:55:33,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 179
2018-03-23 04:55:35,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 180
2018-03-23 04:55:37,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 181
2018-03-23 04:55:39,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 182
2018-03-23 04:55:41,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 04:55:43,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 184
2018-03-23 04:55:45,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 185
2018-03-23 04:55:47,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 186
2018-03-23 04:55:49,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 187
2018-03-23 04:55:51,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 04:55:53,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-23 04:55:55,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 04:55:57,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 04:55:59,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 04:56:01,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 193
2018-03-23 04:56:03,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 194
2018-03-23 04:56:05,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 195
2018-03-23 04:56:07,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 196
2018-03-23 04:56:09,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 04:56:11,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-23 04:56:13,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-23 04:56:15,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-23 04:56:17,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-23 04:56:19,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-23 04:56:21,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-23 04:56:23,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-23 04:56:25,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-23 04:56:27,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-23 04:56:29,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 04:56:31,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 04:56:33,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 209
2018-03-23 04:56:35,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 04:56:37,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 04:56:39,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 04:56:41,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 04:56:43,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 04:56:45,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 04:56:47,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 04:56:49,006 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 217
2018-03-23 04:56:51,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-23 04:56:53,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-23 04:56:55,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-23 04:56:57,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 04:56:59,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 04:57:01,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 04:57:03,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 04:57:05,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 04:57:07,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 04:57:09,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 04:57:11,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 04:57:13,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 04:57:15,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 230
2018-03-23 04:57:17,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 04:57:19,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 04:57:21,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 233
2018-03-23 04:57:23,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 234
2018-03-23 04:57:25,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 235
2018-03-23 04:57:27,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 236
2018-03-23 04:57:29,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 237
2018-03-23 04:57:31,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-23 04:57:33,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 04:57:35,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-23 04:57:37,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-23 04:57:39,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-23 04:57:41,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-23 04:57:43,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-23 04:57:45,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-23 04:57:47,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-23 04:57:49,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 04:57:51,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 04:57:53,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 04:57:55,008 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-23 04:57:57,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 251
2018-03-23 04:57:59,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 252
2018-03-23 04:58:01,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-23 04:58:03,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-23 04:58:05,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-23 04:58:07,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-23 04:58:09,007 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 04:58:11,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-23 04:58:13,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 04:58:15,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 04:58:17,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 04:58:19,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-23 04:58:21,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-23 04:58:23,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-23 04:58:25,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-23 04:58:27,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 04:58:29,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 04:58:31,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 04:58:33,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 04:58:35,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 04:58:37,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-23 04:58:39,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 04:58:41,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 04:58:43,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-23 04:58:45,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 04:58:47,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-23 04:58:49,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-23 04:58:51,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 04:58:53,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 04:58:55,008 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 04:58:57,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-23 04:58:59,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-23 04:59:01,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 04:59:03,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 04:59:05,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 04:59:07,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 04:59:09,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 04:59:11,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 04:59:13,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 04:59:15,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 04:59:17,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 04:59:19,009 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-23 04:59:21,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-23 04:59:23,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-23 04:59:25,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-23 04:59:27,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-23 04:59:29,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-23 04:59:31,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-23 04:59:33,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 04:59:35,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 04:59:37,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 04:59:39,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 04:59:41,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 04:59:43,017 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 04:59:45,025 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 04:59:47,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 04:59:49,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 04:59:51,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-23 04:59:53,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-23 04:59:55,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-23 04:59:57,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-23 04:59:59,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-23 05:00:01,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-23 05:00:03,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 05:00:05,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 05:00:07,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 05:00:09,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 05:00:11,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 05:00:13,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 05:00:15,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-23 05:00:17,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-23 05:00:19,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 05:00:21,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 05:00:23,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 05:00:25,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 05:00:27,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 05:00:29,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 05:00:31,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-23 05:00:33,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 05:00:35,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 330
2018-03-23 05:00:37,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-23 05:00:39,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-23 05:00:41,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-23 05:00:43,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 05:00:45,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-23 05:00:47,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-23 05:00:49,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-23 05:00:51,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 05:00:53,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 05:00:55,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-23 05:00:57,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 05:00:59,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 05:01:01,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 05:01:03,017 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 05:01:05,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-23 05:01:07,018 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 05:01:09,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 05:01:11,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-23 05:01:13,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-23 05:01:15,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 350
2018-03-23 05:01:17,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-23 05:01:19,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-23 05:01:21,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-23 05:01:23,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-23 05:01:25,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 05:01:27,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 05:01:29,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-23 05:01:31,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-23 05:01:33,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-23 05:01:35,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-23 05:01:37,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 05:01:39,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-23 05:01:41,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 05:01:43,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 05:01:45,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 05:01:47,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-23 05:01:49,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-23 05:01:51,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 05:01:53,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 05:01:55,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-23 05:01:57,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-23 05:01:59,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-23 05:02:01,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-23 05:02:03,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 374
2018-03-23 05:02:05,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 05:02:07,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 05:02:09,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 05:02:11,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-23 05:02:13,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-23 05:02:15,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 05:02:17,019 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-23 05:02:19,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-23 05:02:21,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-23 05:02:23,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-23 05:02:25,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-23 05:02:27,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-23 05:02:29,018 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-23 05:02:31,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-23 05:02:33,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 05:02:35,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 05:02:37,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-23 05:02:39,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-23 05:02:41,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-23 05:02:43,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-23 05:02:45,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-23 05:02:47,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 05:02:49,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 05:02:51,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 05:02:53,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 05:02:55,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-23 05:02:57,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 05:02:59,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 05:03:01,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 05:03:03,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 05:03:05,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-23 05:03:07,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 05:03:09,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 05:03:11,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-23 05:03:13,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 05:03:15,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 05:03:17,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 05:03:19,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 05:03:21,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 05:03:23,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-23 05:03:25,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 05:03:27,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-23 05:03:29,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 05:03:31,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 05:03:33,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 05:03:35,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 05:03:37,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 05:03:39,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 05:03:41,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 05:03:43,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-23 05:03:45,020 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-23 05:03:47,019 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 05:03:49,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 05:03:51,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 05:03:53,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 05:03:55,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 05:03:57,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 05:03:59,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 05:04:01,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 433
2018-03-23 05:04:03,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 434
2018-03-23 05:04:05,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 05:04:07,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
2018-03-23 05:04:09,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 05:04:11,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 05:04:13,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 05:04:15,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 05:04:17,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 05:04:19,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 05:04:21,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 05:04:23,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 444
2018-03-23 05:04:25,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 05:04:27,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 05:04:29,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 05:04:31,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 05:04:33,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 05:04:35,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 450
2018-03-23 05:04:37,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 451
2018-03-23 05:04:39,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 452
2018-03-23 05:04:41,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 453
2018-03-23 05:04:43,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 454
2018-03-23 05:04:45,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 05:04:47,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 05:04:49,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 457
2018-03-23 05:04:51,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 458
2018-03-23 05:04:53,021 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 05:04:55,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 460
2018-03-23 05:04:57,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 461
2018-03-23 05:04:59,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 462
2018-03-23 05:05:01,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 463
2018-03-23 05:05:03,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 464
2018-03-23 05:05:05,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 465
2018-03-23 05:05:07,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 466
2018-03-23 05:05:09,020 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 467
2018-03-23 05:05:11,022 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 05:05:13,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 469
2018-03-23 05:05:15,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 470
2018-03-23 05:05:17,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 471
2018-03-23 05:05:19,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 472
2018-03-23 05:05:21,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 473
2018-03-23 05:05:23,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 474
2018-03-23 05:05:25,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 475
2018-03-23 05:05:27,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 476
2018-03-23 05:05:29,022 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 05:05:31,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 478
2018-03-23 05:05:33,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 479
2018-03-23 05:05:35,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 480
2018-03-23 05:05:37,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 481
2018-03-23 05:05:39,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 482
2018-03-23 05:05:41,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 483
2018-03-23 05:05:43,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 484
2018-03-23 05:05:45,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 485
2018-03-23 05:05:47,022 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 05:05:49,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 487
2018-03-23 05:05:51,022 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 05:05:53,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 489
2018-03-23 05:05:55,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 490
2018-03-23 05:05:57,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-23 05:05:59,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-23 05:06:01,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 493
2018-03-23 05:06:03,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 494
2018-03-23 05:06:05,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 495
2018-03-23 05:06:07,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 05:06:09,022 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 497
2018-03-23 05:06:11,022 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 498
2018-03-23 05:06:13,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 05:06:15,022 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 05:06:17,022 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 05:06:19,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 502
2018-03-23 05:06:21,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 503
2018-03-23 05:06:23,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 504
2018-03-23 05:06:25,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 505
2018-03-23 05:06:27,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 506
2018-03-23 05:06:29,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 507
2018-03-23 05:06:31,021 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 508
2018-03-23 05:06:33,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 509
2018-03-23 05:06:35,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 05:06:37,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 05:06:39,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 512
2018-03-23 05:06:41,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 513
2018-03-23 05:06:43,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 514
2018-03-23 05:06:45,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 515
2018-03-23 05:06:47,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 05:06:49,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 517
2018-03-23 05:06:51,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 518
2018-03-23 05:06:53,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 519
2018-03-23 05:06:55,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 520
2018-03-23 05:06:57,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 05:06:59,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 05:07:01,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 05:07:03,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
2018-03-23 05:07:05,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 05:07:07,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 05:07:09,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 527
2018-03-23 05:07:11,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 528
2018-03-23 05:07:13,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 529
2018-03-23 05:07:15,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 530
2018-03-23 05:07:17,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 531
2018-03-23 05:07:19,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 532
2018-03-23 05:07:21,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 533
2018-03-23 05:07:23,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 534
2018-03-23 05:07:25,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 535
2018-03-23 05:07:27,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 536
2018-03-23 05:07:29,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 537
2018-03-23 05:07:31,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 538
2018-03-23 05:07:33,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 539
2018-03-23 05:07:35,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 540
2018-03-23 05:07:37,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 541
2018-03-23 05:07:39,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 542
2018-03-23 05:07:41,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 543
2018-03-23 05:07:43,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 544
2018-03-23 05:07:45,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 545
2018-03-23 05:07:47,022 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 546
2018-03-23 05:07:49,023 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 547
