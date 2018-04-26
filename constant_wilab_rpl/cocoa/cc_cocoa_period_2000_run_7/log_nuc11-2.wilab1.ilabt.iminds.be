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
2018-03-23 07:43:07,319 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-03-23 07:43:07,483 - MainThread - SensorNodeFactory - INFO - b''
2018-03-23 07:43:07,483 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-23 07:43:09,538 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7feb197bf240>
2018-03-23 07:43:10,558 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-23 07:43:10,563 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-23 07:43:10,566 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-23 07:43:10,568 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-23 07:43:10,568 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:10,569 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-23 07:43:10,570 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-03-23 07:43:10,570 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-23 07:43:10,570 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-23 07:43:10,570 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-23 07:43:10,570 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-23 07:43:10,570 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-23 07:43:10,570 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-23 07:43:10,570 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-23 07:43:10,570 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-23 07:43:10,850 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-23 07:43:10,850 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-23 07:43:10,850 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-23 07:43:10,850 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-23 07:43:11,837 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-23 07:44:42,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:44,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:46,090 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:47,091 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:48,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:48,093 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-23 07:44:48,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:48,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:48,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:44:49,095 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-23 07:44:49,095 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-23 07:44:49,095 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-23 07:44:49,095 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-23 07:44:49,096 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-23 07:44:49,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-23 07:44:49,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-23 07:44:49,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-23 07:46:05,537 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-23 07:46:05,537 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-23 07:46:05,538 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1059 using clock sec 128 and sec*wakeup 3840
2018-03-23 07:46:15,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-23 07:46:17,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-23 07:46:19,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-23 07:46:21,800 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-23 07:46:23,799 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 4
2018-03-23 07:46:25,799 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 5
2018-03-23 07:46:27,799 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 6
2018-03-23 07:46:29,799 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 7
2018-03-23 07:46:31,799 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 8
2018-03-23 07:46:33,799 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 9
2018-03-23 07:46:35,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 10
2018-03-23 07:46:37,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 11
2018-03-23 07:46:39,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 12
2018-03-23 07:46:41,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 13
2018-03-23 07:46:43,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 14
2018-03-23 07:46:45,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 15
2018-03-23 07:46:47,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 16
2018-03-23 07:46:49,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 17
2018-03-23 07:46:51,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 18
2018-03-23 07:46:53,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 19
2018-03-23 07:46:55,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 20
2018-03-23 07:46:57,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 21
2018-03-23 07:46:59,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 22
2018-03-23 07:47:01,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-23 07:47:03,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 24
2018-03-23 07:47:05,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 25
2018-03-23 07:47:07,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 26
2018-03-23 07:47:09,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 27
2018-03-23 07:47:11,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 28
2018-03-23 07:47:13,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 29
2018-03-23 07:47:15,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 30
2018-03-23 07:47:17,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 31
2018-03-23 07:47:19,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 32
2018-03-23 07:47:21,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 33
2018-03-23 07:47:23,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-23 07:47:25,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-23 07:47:27,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-23 07:47:29,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-23 07:47:31,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-23 07:47:33,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-23 07:47:35,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-23 07:47:37,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-23 07:47:39,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-23 07:47:41,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-23 07:47:43,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-23 07:47:45,801 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-23 07:47:47,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 46
2018-03-23 07:47:49,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 47
2018-03-23 07:47:51,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 48
2018-03-23 07:47:53,800 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 49
2018-03-23 07:47:55,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 50
2018-03-23 07:47:57,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 51
2018-03-23 07:47:59,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 52
2018-03-23 07:48:01,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 53
2018-03-23 07:48:03,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-23 07:48:05,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-23 07:48:07,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-23 07:48:09,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 57
2018-03-23 07:48:11,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 58
2018-03-23 07:48:13,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 59
2018-03-23 07:48:15,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 60
2018-03-23 07:48:17,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 61
2018-03-23 07:48:19,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 62
2018-03-23 07:48:21,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 63
2018-03-23 07:48:23,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 64
2018-03-23 07:48:25,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 65
2018-03-23 07:48:27,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 66
2018-03-23 07:48:29,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 67
2018-03-23 07:48:31,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 68
2018-03-23 07:48:33,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 69
2018-03-23 07:48:35,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-23 07:48:37,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 71
2018-03-23 07:48:39,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-23 07:48:41,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-23 07:48:43,805 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 74
2018-03-23 07:48:45,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 75
2018-03-23 07:48:47,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 76
2018-03-23 07:48:49,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 77
2018-03-23 07:48:51,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 78
2018-03-23 07:48:53,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 79
2018-03-23 07:48:55,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 80
2018-03-23 07:48:57,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 81
2018-03-23 07:48:59,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 82
2018-03-23 07:49:01,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 83
2018-03-23 07:49:03,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 84
2018-03-23 07:49:05,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 85
2018-03-23 07:49:07,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 86
2018-03-23 07:49:09,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 87
2018-03-23 07:49:11,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 88
2018-03-23 07:49:13,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 89
2018-03-23 07:49:15,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 90
2018-03-23 07:49:17,802 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-23 07:49:19,802 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-23 07:49:21,802 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-23 07:49:23,802 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-23 07:49:25,802 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-23 07:49:27,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 96
2018-03-23 07:49:29,801 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 97
2018-03-23 07:49:31,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 98
2018-03-23 07:49:33,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 99
2018-03-23 07:49:35,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-23 07:49:37,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 101
2018-03-23 07:49:39,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 102
2018-03-23 07:49:41,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 103
2018-03-23 07:49:43,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 104
2018-03-23 07:49:45,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 105
2018-03-23 07:49:47,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 106
2018-03-23 07:49:49,806 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 107
2018-03-23 07:49:51,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 108
2018-03-23 07:49:53,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 109
2018-03-23 07:49:55,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 110
2018-03-23 07:49:57,803 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-23 07:49:59,803 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-23 07:50:01,803 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-23 07:50:03,803 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-23 07:50:05,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 115
2018-03-23 07:50:07,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 116
2018-03-23 07:50:09,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 117
2018-03-23 07:50:11,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 118
2018-03-23 07:50:13,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 119
2018-03-23 07:50:15,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 120
2018-03-23 07:50:17,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 121
2018-03-23 07:50:19,803 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-23 07:50:21,803 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-23 07:50:23,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 124
2018-03-23 07:50:25,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 125
2018-03-23 07:50:27,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 126
2018-03-23 07:50:29,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 127
2018-03-23 07:50:31,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 128
2018-03-23 07:50:33,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 129
2018-03-23 07:50:35,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 130
2018-03-23 07:50:37,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 131
2018-03-23 07:50:39,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 132
2018-03-23 07:50:41,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 133
2018-03-23 07:50:43,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 134
2018-03-23 07:50:45,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 135
2018-03-23 07:50:47,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 136
2018-03-23 07:50:49,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 137
2018-03-23 07:50:51,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 138
2018-03-23 07:50:53,802 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 139
2018-03-23 07:50:55,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-23 07:50:57,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-23 07:50:59,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-23 07:51:01,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 143
2018-03-23 07:51:03,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 144
2018-03-23 07:51:05,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 145
2018-03-23 07:51:07,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 146
2018-03-23 07:51:09,808 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 147
2018-03-23 07:51:11,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 148
2018-03-23 07:51:13,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 149
2018-03-23 07:51:15,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 150
2018-03-23 07:51:17,809 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-23 07:51:19,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-23 07:51:21,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-23 07:51:23,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-23 07:51:25,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-23 07:51:27,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-23 07:51:29,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 157
2018-03-23 07:51:31,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 158
2018-03-23 07:51:33,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 159
2018-03-23 07:51:35,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 160
2018-03-23 07:51:37,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 161
2018-03-23 07:51:39,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 162
2018-03-23 07:51:41,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 163
2018-03-23 07:51:43,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 164
2018-03-23 07:51:45,803 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 165
2018-03-23 07:51:47,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-23 07:51:49,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-23 07:51:51,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-23 07:51:53,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-23 07:51:55,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-23 07:51:57,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-23 07:51:59,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-23 07:52:01,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-23 07:52:03,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-23 07:52:05,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-23 07:52:07,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-23 07:52:09,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-23 07:52:11,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-23 07:52:13,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-23 07:52:15,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-23 07:52:17,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-23 07:52:19,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-23 07:52:21,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-23 07:52:23,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-23 07:52:25,807 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-23 07:52:27,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-23 07:52:29,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-23 07:52:31,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-23 07:52:33,804 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 189
2018-03-23 07:52:35,804 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-23 07:52:37,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-23 07:52:39,805 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-23 07:52:41,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-23 07:52:43,812 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-23 07:52:45,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-23 07:52:47,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-23 07:52:49,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-23 07:52:51,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-23 07:52:53,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-23 07:52:55,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 200
2018-03-23 07:52:57,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 201
2018-03-23 07:52:59,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 202
2018-03-23 07:53:01,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 203
2018-03-23 07:53:03,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 204
2018-03-23 07:53:05,814 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 205
2018-03-23 07:53:07,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 206
2018-03-23 07:53:09,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 207
2018-03-23 07:53:11,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 208
2018-03-23 07:53:13,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-23 07:53:15,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 210
2018-03-23 07:53:17,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 211
2018-03-23 07:53:19,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 212
2018-03-23 07:53:21,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 213
2018-03-23 07:53:23,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 214
2018-03-23 07:53:25,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 215
2018-03-23 07:53:27,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 216
2018-03-23 07:53:29,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-23 07:53:31,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 218
2018-03-23 07:53:33,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 219
2018-03-23 07:53:35,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 220
2018-03-23 07:53:37,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-23 07:53:39,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-23 07:53:41,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-23 07:53:43,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-23 07:53:45,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-23 07:53:47,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-23 07:53:49,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-23 07:53:51,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-23 07:53:53,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-23 07:53:55,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-23 07:53:57,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-23 07:53:59,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-23 07:54:01,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-23 07:54:03,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-23 07:54:05,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-23 07:54:07,813 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-23 07:54:09,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-23 07:54:11,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 238
2018-03-23 07:54:13,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 239
2018-03-23 07:54:15,812 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 240
2018-03-23 07:54:17,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 241
2018-03-23 07:54:19,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 242
2018-03-23 07:54:21,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 243
2018-03-23 07:54:23,818 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 244
2018-03-23 07:54:25,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 245
2018-03-23 07:54:27,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-23 07:54:29,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-23 07:54:31,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 248
2018-03-23 07:54:33,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-23 07:54:35,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-23 07:54:37,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-23 07:54:39,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-23 07:54:41,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-23 07:54:43,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-23 07:54:45,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-23 07:54:47,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-23 07:54:49,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-23 07:54:51,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-23 07:54:53,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-23 07:54:55,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-23 07:54:57,813 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-23 07:54:59,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-23 07:55:01,821 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-23 07:55:03,814 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-23 07:55:05,820 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-23 07:55:07,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-23 07:55:09,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-23 07:55:11,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-23 07:55:13,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-23 07:55:15,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-23 07:55:17,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-23 07:55:19,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-23 07:55:21,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-23 07:55:23,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-23 07:55:25,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-23 07:55:27,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-23 07:55:29,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-23 07:55:31,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 278
2018-03-23 07:55:33,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-23 07:55:35,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-23 07:55:37,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-23 07:55:39,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-23 07:55:41,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-23 07:55:43,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-23 07:55:45,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-23 07:55:47,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-23 07:55:49,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-23 07:55:51,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-23 07:55:53,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-23 07:55:55,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-23 07:55:57,822 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-23 07:55:59,821 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-23 07:56:01,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-23 07:56:03,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-23 07:56:05,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-23 07:56:07,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-23 07:56:09,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-23 07:56:11,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 298
2018-03-23 07:56:13,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-23 07:56:15,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-23 07:56:17,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-23 07:56:19,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-23 07:56:21,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-23 07:56:23,830 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-23 07:56:25,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-23 07:56:27,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-23 07:56:29,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-23 07:56:31,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 308
2018-03-23 07:56:33,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-23 07:56:35,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-23 07:56:37,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-23 07:56:39,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-23 07:56:41,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-23 07:56:43,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-23 07:56:45,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-23 07:56:47,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-23 07:56:49,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-23 07:56:51,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-23 07:56:53,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-23 07:56:55,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-23 07:56:57,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-23 07:56:59,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-23 07:57:01,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 323
2018-03-23 07:57:03,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-23 07:57:05,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-23 07:57:07,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-23 07:57:09,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-23 07:57:11,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-23 07:57:13,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-23 07:57:15,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-23 07:57:17,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-23 07:57:19,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-23 07:57:21,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-23 07:57:23,823 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-23 07:57:25,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-23 07:57:27,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-23 07:57:29,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 337
2018-03-23 07:57:31,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-23 07:57:33,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-23 07:57:35,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-23 07:57:37,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-23 07:57:39,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-23 07:57:41,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-23 07:57:43,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 344
2018-03-23 07:57:45,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-23 07:57:47,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-23 07:57:49,822 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-23 07:57:51,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-23 07:57:53,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-23 07:57:55,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-23 07:57:57,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-23 07:57:59,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-23 07:58:01,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-23 07:58:03,824 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-23 07:58:05,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-23 07:58:07,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-23 07:58:09,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-23 07:58:11,823 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-23 07:58:13,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-23 07:58:15,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-23 07:58:17,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-23 07:58:19,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-23 07:58:21,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-23 07:58:23,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-23 07:58:25,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-23 07:58:27,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-23 07:58:29,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-23 07:58:31,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-23 07:58:33,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-23 07:58:35,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-23 07:58:37,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-23 07:58:39,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-23 07:58:41,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-23 07:58:43,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-23 07:58:45,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-23 07:58:47,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-23 07:58:49,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-23 07:58:51,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-23 07:58:53,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-23 07:58:55,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-23 07:58:57,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-23 07:58:59,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-23 07:59:01,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-23 07:59:03,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-23 07:59:05,840 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-23 07:59:07,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 386
2018-03-23 07:59:09,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-23 07:59:11,832 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-23 07:59:13,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-23 07:59:15,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-23 07:59:17,831 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-23 07:59:19,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-23 07:59:21,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-23 07:59:23,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-23 07:59:25,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-23 07:59:27,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-23 07:59:29,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-23 07:59:31,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-23 07:59:33,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-23 07:59:35,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-23 07:59:37,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-23 07:59:39,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-23 07:59:41,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-23 07:59:43,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-23 07:59:45,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-23 07:59:47,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-23 07:59:49,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-23 07:59:51,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-23 07:59:53,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-23 07:59:55,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-23 07:59:57,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-23 07:59:59,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-23 08:00:01,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-23 08:00:03,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-23 08:00:05,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-23 08:00:07,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-23 08:00:09,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-23 08:00:11,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-23 08:00:13,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-23 08:00:15,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-23 08:00:17,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-23 08:00:19,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-23 08:00:21,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-23 08:00:23,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-23 08:00:25,837 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-23 08:00:27,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
2018-03-23 08:00:29,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 427
2018-03-23 08:00:31,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 428
2018-03-23 08:00:33,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 429
2018-03-23 08:00:35,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 430
2018-03-23 08:00:37,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 431
2018-03-23 08:00:39,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 432
2018-03-23 08:00:41,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 433
2018-03-23 08:00:43,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 434
2018-03-23 08:00:45,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 435
2018-03-23 08:00:47,832 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 436
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-03-23 08:00:49,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 437
2018-03-23 08:00:51,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 438
2018-03-23 08:00:53,833 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 439
2018-03-23 08:00:55,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 440
2018-03-23 08:00:57,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 441
2018-03-23 08:00:59,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 442
2018-03-23 08:01:01,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 443
2018-03-23 08:01:03,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 444
2018-03-23 08:01:05,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 445
2018-03-23 08:01:07,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 446
2018-03-23 08:01:09,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 447
2018-03-23 08:01:11,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 448
2018-03-23 08:01:13,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 449
2018-03-23 08:01:15,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 450
2018-03-23 08:01:17,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 451
2018-03-23 08:01:19,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 452
2018-03-23 08:01:21,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 453
2018-03-23 08:01:23,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 454
2018-03-23 08:01:25,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 455
2018-03-23 08:01:27,833 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 456
2018-03-23 08:01:29,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 457
2018-03-23 08:01:31,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 458
2018-03-23 08:01:33,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 459
2018-03-23 08:01:35,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 460
2018-03-23 08:01:37,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 461
2018-03-23 08:01:39,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 462
2018-03-23 08:01:41,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 463
2018-03-23 08:01:43,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 464
2018-03-23 08:01:45,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 465
2018-03-23 08:01:47,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 466
2018-03-23 08:01:49,839 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 467
2018-03-23 08:01:51,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 468
2018-03-23 08:01:53,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 469
2018-03-23 08:01:55,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 470
2018-03-23 08:01:57,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 471
2018-03-23 08:01:59,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 472
2018-03-23 08:02:01,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 473
2018-03-23 08:02:03,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 474
2018-03-23 08:02:05,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 475
2018-03-23 08:02:07,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 476
2018-03-23 08:02:09,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 477
2018-03-23 08:02:11,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 478
2018-03-23 08:02:13,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 479
2018-03-23 08:02:15,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 480
2018-03-23 08:02:17,834 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 481
2018-03-23 08:02:19,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 482
2018-03-23 08:02:21,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 483
2018-03-23 08:02:23,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 484
2018-03-23 08:02:25,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 485
2018-03-23 08:02:27,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 486
2018-03-23 08:02:29,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 487
2018-03-23 08:02:31,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 488
2018-03-23 08:02:33,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 489
2018-03-23 08:02:35,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 490
2018-03-23 08:02:37,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 491
2018-03-23 08:02:39,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 492
2018-03-23 08:02:41,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 493
2018-03-23 08:02:43,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 494
2018-03-23 08:02:45,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 495
2018-03-23 08:02:47,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 496
2018-03-23 08:02:49,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 497
2018-03-23 08:02:51,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 498
2018-03-23 08:02:53,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 499
2018-03-23 08:02:55,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 500
2018-03-23 08:02:57,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 501
2018-03-23 08:02:59,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 502
2018-03-23 08:03:01,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 503
2018-03-23 08:03:03,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 504
2018-03-23 08:03:05,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 505
2018-03-23 08:03:07,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 506
2018-03-23 08:03:09,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 507
2018-03-23 08:03:11,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 508
2018-03-23 08:03:13,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 509
2018-03-23 08:03:15,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 510
2018-03-23 08:03:17,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 511
2018-03-23 08:03:19,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 512
2018-03-23 08:03:21,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 513
2018-03-23 08:03:23,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 514
2018-03-23 08:03:25,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 515
2018-03-23 08:03:27,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 516
2018-03-23 08:03:29,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 517
2018-03-23 08:03:31,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 518
2018-03-23 08:03:33,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 519
2018-03-23 08:03:35,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 520
2018-03-23 08:03:37,835 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 521
2018-03-23 08:03:39,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 522
2018-03-23 08:03:41,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 523
2018-03-23 08:03:43,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 524
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-03-23 08:03:45,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 525
2018-03-23 08:03:47,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 526
2018-03-23 08:03:49,834 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 527
