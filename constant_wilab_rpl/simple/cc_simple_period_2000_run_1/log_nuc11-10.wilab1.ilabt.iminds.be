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
2018-03-20 20:03:44,593 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-03-20 20:03:44,757 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 20:03:44,757 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 20:03:46,837 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ffa13cd67b8>
2018-03-20 20:03:47,858 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 20:03:47,867 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 20:03:47,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 20:03:47,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 20:03:47,873 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:47,876 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 20:03:47,876 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-03-20 20:03:47,876 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 20:03:47,876 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 20:03:47,877 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 20:03:47,877 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 20:03:47,877 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 20:03:47,877 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 20:03:47,877 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 20:03:47,877 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 20:03:48,125 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 20:03:48,125 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 20:03:48,125 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 20:03:48,125 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 20:03:49,112 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-20 20:05:20,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:22,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:24,268 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:25,270 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:26,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:26,272 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 20:05:26,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:26,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:26,272 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:27,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 20:05:27,275 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-20 20:05:27,275 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 20:05:27,275 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 20:05:27,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 20:05:27,275 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 20:05:27,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 20:05:27,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 20:05:42,642 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-20 20:05:42,644 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-20 20:05:42,644 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2931 using clock sec 128 and sec*wakeup 3840
2018-03-20 20:06:07,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-20 20:06:09,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-20 20:06:11,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-20 20:06:13,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-20 20:06:15,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-20 20:06:17,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-20 20:06:19,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-20 20:06:21,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-20 20:06:23,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-20 20:06:25,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-20 20:06:27,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-20 20:06:29,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-20 20:06:31,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-20 20:06:33,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-20 20:06:35,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-20 20:06:37,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-20 20:06:39,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-20 20:06:41,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-20 20:06:43,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-20 20:06:45,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-20 20:06:47,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-20 20:06:49,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-20 20:06:51,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-20 20:06:53,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-20 20:06:55,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-20 20:06:57,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-20 20:06:59,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-20 20:07:01,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-20 20:07:03,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-20 20:07:05,536 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-20 20:07:07,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-20 20:07:09,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-20 20:07:11,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-20 20:07:13,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-20 20:07:15,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-20 20:07:17,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-20 20:07:19,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-20 20:07:21,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-20 20:07:23,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-20 20:07:25,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-20 20:07:27,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-20 20:07:29,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-20 20:07:31,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-20 20:07:33,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-20 20:07:35,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-20 20:07:37,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-20 20:07:39,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-20 20:07:41,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-20 20:07:43,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-20 20:07:45,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-20 20:07:47,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-20 20:07:49,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-20 20:07:51,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-20 20:07:53,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-20 20:07:55,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-20 20:07:57,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-20 20:07:59,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-20 20:08:01,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-20 20:08:03,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-20 20:08:05,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-20 20:08:07,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-20 20:08:09,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-20 20:08:11,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-20 20:08:13,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-20 20:08:15,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-20 20:08:17,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-20 20:08:19,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-20 20:08:21,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-20 20:08:23,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-20 20:08:25,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-20 20:08:27,537 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-20 20:08:29,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-20 20:08:31,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-20 20:08:33,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-20 20:08:35,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-20 20:08:37,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-20 20:08:39,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-20 20:08:41,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-20 20:08:43,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-20 20:08:45,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-20 20:08:47,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-20 20:08:49,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-20 20:08:51,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-20 20:08:53,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-20 20:08:55,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-20 20:08:57,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-20 20:08:59,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-20 20:09:01,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-20 20:09:03,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-20 20:09:05,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-20 20:09:07,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-20 20:09:09,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-20 20:09:11,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-20 20:09:13,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-20 20:09:15,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-20 20:09:17,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-20 20:09:19,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-20 20:09:21,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-20 20:09:23,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-20 20:09:25,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-20 20:09:27,538 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-20 20:09:29,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-20 20:09:31,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-20 20:09:33,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-20 20:09:35,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-20 20:09:37,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-20 20:09:39,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-20 20:09:41,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-20 20:09:43,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-20 20:09:45,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-20 20:09:47,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-20 20:09:49,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-20 20:09:51,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-20 20:09:53,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-20 20:09:55,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-20 20:09:57,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-20 20:09:59,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-20 20:10:01,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-20 20:10:03,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-20 20:10:05,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-20 20:10:07,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-20 20:10:09,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-20 20:10:11,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-20 20:10:13,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-20 20:10:15,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-20 20:10:17,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-20 20:10:19,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-20 20:10:21,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-20 20:10:23,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-20 20:10:25,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-20 20:10:27,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-20 20:10:29,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-20 20:10:31,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-20 20:10:33,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-20 20:10:35,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-20 20:10:37,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-20 20:10:39,539 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-20 20:10:41,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-20 20:10:43,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-20 20:10:45,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-20 20:10:47,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-20 20:10:49,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-20 20:10:51,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-20 20:10:53,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-20 20:10:55,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-20 20:10:57,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-20 20:10:59,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-20 20:11:01,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-20 20:11:03,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-20 20:11:05,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-20 20:11:07,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-20 20:11:09,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-20 20:11:11,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-20 20:11:13,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-20 20:11:15,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-20 20:11:17,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-20 20:11:19,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-20 20:11:21,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-20 20:11:23,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-20 20:11:25,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-20 20:11:27,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-20 20:11:29,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-20 20:11:31,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-20 20:11:33,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-20 20:11:35,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-20 20:11:37,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-20 20:11:39,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-20 20:11:41,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-20 20:11:43,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-20 20:11:45,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-20 20:11:47,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-20 20:11:49,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-20 20:11:51,540 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-20 20:11:53,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-20 20:11:55,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-20 20:11:57,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-20 20:11:59,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-20 20:12:01,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-20 20:12:03,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-20 20:12:05,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-20 20:12:07,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-20 20:12:09,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-20 20:12:11,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-20 20:12:13,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-20 20:12:15,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-20 20:12:17,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-20 20:12:19,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-20 20:12:21,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-20 20:12:23,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-20 20:12:25,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-20 20:12:27,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-20 20:12:29,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-20 20:12:31,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-20 20:12:33,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-20 20:12:35,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-20 20:12:37,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-20 20:12:39,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-20 20:12:41,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-20 20:12:43,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-20 20:12:45,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-20 20:12:47,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-20 20:12:49,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-20 20:12:51,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-20 20:12:53,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-20 20:12:55,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-20 20:12:57,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-20 20:12:59,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-20 20:13:01,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-20 20:13:03,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-20 20:13:05,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-20 20:13:07,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-20 20:13:09,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-20 20:13:11,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-20 20:13:13,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-20 20:13:15,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-20 20:13:17,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-20 20:13:19,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-20 20:13:21,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-20 20:13:23,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-20 20:13:25,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-20 20:13:27,541 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-20 20:13:29,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-20 20:13:31,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-20 20:13:33,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-20 20:13:35,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-20 20:13:37,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-20 20:13:39,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-20 20:13:41,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-20 20:13:43,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-20 20:13:45,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-20 20:13:47,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-20 20:13:49,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-20 20:13:51,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-20 20:13:53,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-20 20:13:55,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-20 20:13:57,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-20 20:13:59,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-20 20:14:01,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-20 20:14:03,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-20 20:14:05,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-20 20:14:07,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-20 20:14:09,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-20 20:14:11,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-20 20:14:13,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-20 20:14:15,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-20 20:14:17,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-20 20:14:19,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-20 20:14:21,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-20 20:14:23,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-20 20:14:25,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-20 20:14:27,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-20 20:14:29,542 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-20 20:14:31,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-20 20:14:33,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-20 20:14:35,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-20 20:14:37,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-20 20:14:39,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-20 20:14:41,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-20 20:14:43,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-20 20:14:45,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-20 20:14:47,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-20 20:14:49,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-20 20:14:51,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-20 20:14:53,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-20 20:14:55,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-20 20:14:57,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-20 20:14:59,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-20 20:15:01,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-20 20:15:03,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-20 20:15:05,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-20 20:15:07,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-20 20:15:09,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-20 20:15:11,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-20 20:15:13,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-20 20:15:15,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-20 20:15:17,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-20 20:15:19,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-20 20:15:21,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-20 20:15:23,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-20 20:15:25,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-20 20:15:27,557 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-20 20:15:29,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-20 20:15:31,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-20 20:15:33,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-20 20:15:35,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-20 20:15:37,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-20 20:15:39,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-20 20:15:41,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-20 20:15:43,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-20 20:15:45,543 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-20 20:15:47,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-20 20:15:49,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-20 20:15:51,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-20 20:15:53,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-20 20:15:55,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-20 20:15:57,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-20 20:15:59,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-20 20:16:01,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-20 20:16:03,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-20 20:16:05,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-20 20:16:07,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-20 20:16:09,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-20 20:16:11,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-20 20:16:13,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-20 20:16:15,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-20 20:16:17,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-20 20:16:19,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-20 20:16:21,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-20 20:16:23,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-20 20:16:25,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-20 20:16:27,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-20 20:16:29,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-20 20:16:31,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-20 20:16:33,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-20 20:16:35,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-20 20:16:37,544 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-20 20:16:39,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-20 20:16:41,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-20 20:16:43,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-20 20:16:45,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-20 20:16:47,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-20 20:16:49,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-20 20:16:51,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-20 20:16:53,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-20 20:16:55,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-20 20:16:57,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-20 20:16:59,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-20 20:17:01,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-20 20:17:03,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-20 20:17:05,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-20 20:17:07,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-20 20:17:09,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-20 20:17:11,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-20 20:17:13,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-20 20:17:15,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-20 20:17:17,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-20 20:17:19,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-20 20:17:21,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-20 20:17:23,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-20 20:17:25,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-20 20:17:27,552 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-20 20:17:29,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-20 20:17:31,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-20 20:17:33,555 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-20 20:17:35,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-20 20:17:37,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-20 20:17:39,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-20 20:17:41,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-20 20:17:43,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-20 20:17:45,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-20 20:17:47,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-20 20:17:49,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-20 20:17:51,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-20 20:17:53,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-20 20:17:55,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-20 20:17:57,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-20 20:17:59,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-20 20:18:01,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-20 20:18:03,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-20 20:18:05,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-20 20:18:07,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-20 20:18:09,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-20 20:18:11,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-20 20:18:13,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-20 20:18:15,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-20 20:18:17,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-20 20:18:19,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-20 20:18:21,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-20 20:18:23,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-20 20:18:25,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-20 20:18:27,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-20 20:18:29,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-20 20:18:31,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-20 20:18:33,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-20 20:18:35,553 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-20 20:18:37,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-20 20:18:39,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-20 20:18:41,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-20 20:18:43,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-20 20:18:45,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-20 20:18:47,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-20 20:18:49,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-20 20:18:51,554 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-20 20:18:53,561 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-20 20:18:55,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-20 20:18:57,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-20 20:18:59,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-20 20:19:01,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-20 20:19:03,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-20 20:19:05,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-20 20:19:07,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-20 20:19:09,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-20 20:19:11,566 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-20 20:19:13,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-20 20:19:15,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-20 20:19:17,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-20 20:19:19,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-20 20:19:21,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-20 20:19:23,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-20 20:19:25,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-20 20:19:27,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-20 20:19:29,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-20 20:19:31,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-20 20:19:33,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-20 20:19:35,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-20 20:19:37,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-20 20:19:39,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-20 20:19:41,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-20 20:19:43,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-20 20:19:45,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-20 20:19:47,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-20 20:19:49,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-20 20:19:51,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-20 20:19:53,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-20 20:19:55,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-20 20:19:57,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-20 20:19:59,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-20 20:20:01,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-20 20:20:03,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-20 20:20:05,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-20 20:20:07,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-20 20:20:09,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-20 20:20:11,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-20 20:20:13,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-20 20:20:15,563 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-20 20:20:17,562 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
