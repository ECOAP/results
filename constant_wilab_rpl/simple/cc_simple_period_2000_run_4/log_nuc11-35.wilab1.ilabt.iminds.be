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
2018-03-21 06:51:20,549 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-03-21 06:51:20,718 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 06:51:20,719 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 06:51:22,788 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8397981438>
2018-03-21 06:51:23,809 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 06:51:23,813 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 06:51:23,815 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 06:51:23,816 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 06:51:23,816 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:23,817 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 06:51:23,817 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-03-21 06:51:23,817 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 06:51:23,817 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 06:51:23,817 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 06:51:23,817 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 06:51:23,817 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 06:51:23,818 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 06:51:23,818 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 06:51:23,818 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 06:51:24,082 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 06:51:24,082 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 06:51:24,082 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 06:51:24,082 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 06:51:25,070 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_simple_cc, Id: 1 - STARTED
2018-03-21 06:52:54,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:52:56,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:52:58,989 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:52:59,991 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:53:00,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:53:00,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:53:00,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:53:00,993 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 06:53:00,993 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:53:01,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 06:53:01,995 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 06:53:01,996 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 06:53:01,996 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 06:53:01,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 06:53:01,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 06:53:01,996 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 06:53:01,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 06:53:15,268 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 06:53:15,269 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 06:53:15,270 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 2829 using clock sec 128 and sec*wakeup 3840
2018-03-21 06:53:39,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 06:53:41,360 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 06:53:43,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 06:53:45,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 06:53:47,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 06:53:49,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 06:53:51,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 06:53:53,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 06:53:55,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 06:53:57,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 06:53:59,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 06:54:01,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 06:54:03,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 06:54:05,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 06:54:07,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 06:54:09,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 06:54:11,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 06:54:13,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 06:54:15,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 06:54:17,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 06:54:19,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 06:54:21,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 06:54:23,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 06:54:25,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 06:54:27,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 06:54:29,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 06:54:31,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 06:54:33,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 06:54:35,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 06:54:37,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 06:54:39,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 06:54:41,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 06:54:43,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 06:54:45,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 06:54:47,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 06:54:49,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 06:54:51,361 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 06:54:53,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 06:54:55,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 06:54:57,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 06:54:59,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 06:55:01,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 06:55:03,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 06:55:05,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 06:55:07,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 06:55:09,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 06:55:11,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 06:55:13,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 06:55:15,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 06:55:17,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 06:55:19,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 06:55:21,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 06:55:23,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 06:55:25,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 06:55:27,361 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 54
2018-03-21 06:55:29,361 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 55
2018-03-21 06:55:31,361 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 56
2018-03-21 06:55:33,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 06:55:35,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 06:55:37,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 06:55:39,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 06:55:41,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 06:55:43,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 06:55:45,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 06:55:47,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 06:55:49,362 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 06:55:51,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 06:55:53,363 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 06:55:55,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 06:55:57,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 06:55:59,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 70
2018-03-21 06:56:01,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 06:56:03,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 72
2018-03-21 06:56:05,377 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 73
2018-03-21 06:56:07,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 06:56:09,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 06:56:11,378 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 06:56:13,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 06:56:15,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 06:56:17,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 06:56:19,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 06:56:21,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 06:56:23,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 06:56:25,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 06:56:27,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 06:56:29,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 06:56:31,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 06:56:33,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 06:56:35,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 06:56:37,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 06:56:39,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 06:56:41,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 06:56:43,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 06:56:45,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 06:56:47,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 06:56:49,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 06:56:51,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 06:56:53,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 06:56:55,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 06:56:57,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 06:56:59,379 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 06:57:01,386 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 06:57:03,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 06:57:05,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 06:57:07,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 06:57:09,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 06:57:11,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 06:57:13,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 06:57:15,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 06:57:17,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 06:57:19,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 06:57:21,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 06:57:23,387 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 06:57:25,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 06:57:27,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 06:57:29,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 06:57:31,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 06:57:33,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 06:57:35,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 06:57:37,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 06:57:39,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 06:57:41,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 06:57:43,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 06:57:45,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 06:57:47,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 06:57:49,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 06:57:51,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 06:57:53,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 06:57:55,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 06:57:57,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 06:57:59,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 06:58:01,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 06:58:03,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 06:58:05,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 06:58:07,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 06:58:09,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 06:58:11,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 06:58:13,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 06:58:15,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 06:58:17,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 06:58:19,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 06:58:21,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 06:58:23,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 06:58:25,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 06:58:27,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 06:58:29,388 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 06:58:31,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 06:58:33,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 06:58:35,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 06:58:37,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 06:58:39,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 06:58:41,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 06:58:43,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 06:58:45,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 06:58:47,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 06:58:49,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 06:58:51,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 06:58:53,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 06:58:55,389 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 06:58:57,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 06:58:59,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 06:59:01,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 06:59:03,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 06:59:05,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 06:59:07,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 06:59:09,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 06:59:11,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 06:59:13,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 06:59:15,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 06:59:17,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 06:59:19,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 06:59:21,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 06:59:23,400 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 06:59:25,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 06:59:27,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 06:59:29,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 06:59:31,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 06:59:33,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 06:59:35,396 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 178
2018-03-21 06:59:37,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 06:59:39,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 06:59:41,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 06:59:43,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 06:59:45,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 06:59:47,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 06:59:49,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 06:59:51,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 06:59:53,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 06:59:55,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 06:59:57,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 06:59:59,397 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 07:00:01,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 07:00:03,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 07:00:05,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 07:00:07,398 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 07:00:09,405 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 07:00:11,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 07:00:13,405 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 197
2018-03-21 07:00:15,405 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 198
2018-03-21 07:00:17,405 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 199
2018-03-21 07:00:19,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 07:00:21,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 07:00:23,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 07:00:25,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 07:00:27,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 07:00:29,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 07:00:31,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 07:00:33,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 07:00:35,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 07:00:37,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 07:00:39,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 07:00:41,414 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 07:00:43,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 07:00:45,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 07:00:47,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 07:00:49,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 07:00:51,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 07:00:53,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 07:00:55,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 07:00:57,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 07:00:59,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 07:01:01,405 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 221
2018-03-21 07:01:03,405 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 222
2018-03-21 07:01:05,406 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 07:01:07,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 224
2018-03-21 07:01:09,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 07:01:11,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 07:01:13,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 07:01:15,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 07:01:17,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 07:01:19,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 07:01:21,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 07:01:23,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 07:01:25,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 07:01:27,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 07:01:29,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 07:01:31,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 07:01:33,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 07:01:35,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 07:01:37,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 07:01:39,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 07:01:41,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 07:01:43,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 07:01:45,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 07:01:47,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 07:01:49,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 07:01:51,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 246
2018-03-21 07:01:53,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 247
2018-03-21 07:01:55,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 07:01:57,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 249
2018-03-21 07:01:59,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 250
2018-03-21 07:02:01,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 07:02:03,407 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 07:02:05,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 253
2018-03-21 07:02:07,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 254
2018-03-21 07:02:09,406 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 255
2018-03-21 07:02:11,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 256
2018-03-21 07:02:13,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 257
2018-03-21 07:02:15,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 07:02:17,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 07:02:19,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 07:02:21,408 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 07:02:23,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 07:02:25,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 263
2018-03-21 07:02:27,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 264
2018-03-21 07:02:29,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 07:02:31,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 07:02:33,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 07:02:35,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 07:02:37,408 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 07:02:39,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 07:02:41,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 07:02:43,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 07:02:45,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 273
2018-03-21 07:02:47,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 274
2018-03-21 07:02:49,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 275
2018-03-21 07:02:51,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 276
2018-03-21 07:02:53,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 277
2018-03-21 07:02:55,408 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 07:02:57,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 279
2018-03-21 07:02:59,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 280
2018-03-21 07:03:01,408 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 07:03:03,408 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 07:03:05,408 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 07:03:07,408 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 07:03:09,408 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 07:03:11,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 07:03:13,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 287
2018-03-21 07:03:15,407 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 288
2018-03-21 07:03:17,409 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 07:03:19,408 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 07:03:21,408 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 291
2018-03-21 07:03:23,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 292
2018-03-21 07:03:25,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 293
2018-03-21 07:03:27,415 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 294
2018-03-21 07:03:29,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 295
2018-03-21 07:03:31,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 296
2018-03-21 07:03:33,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 297
2018-03-21 07:03:35,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 07:03:37,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 299
2018-03-21 07:03:39,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 300
2018-03-21 07:03:41,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 301
2018-03-21 07:03:43,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 302
2018-03-21 07:03:45,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 303
2018-03-21 07:03:47,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 304
2018-03-21 07:03:49,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 305
2018-03-21 07:03:51,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 306
2018-03-21 07:03:53,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 307
2018-03-21 07:03:55,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 07:03:57,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 309
2018-03-21 07:03:59,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 310
2018-03-21 07:04:01,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 311
2018-03-21 07:04:03,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 312
2018-03-21 07:04:05,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 313
2018-03-21 07:04:07,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 314
2018-03-21 07:04:09,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-21 07:04:11,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 07:04:13,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 07:04:15,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 07:04:17,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 319
2018-03-21 07:04:19,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 07:04:21,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 07:04:23,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 07:04:25,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-21 07:04:27,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-21 07:04:29,416 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 07:04:31,417 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-21 07:04:33,425 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 07:04:35,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 07:04:37,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-21 07:04:39,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 07:04:41,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 07:04:43,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 332
2018-03-21 07:04:45,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 333
2018-03-21 07:04:47,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 334
2018-03-21 07:04:49,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 335
2018-03-21 07:04:51,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 336
2018-03-21 07:04:53,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 07:04:55,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 338
2018-03-21 07:04:57,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 339
2018-03-21 07:04:59,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 340
2018-03-21 07:05:01,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 341
2018-03-21 07:05:03,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 342
2018-03-21 07:05:05,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 343
2018-03-21 07:05:07,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 07:05:09,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 345
2018-03-21 07:05:11,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 07:05:13,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 07:05:15,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 07:05:17,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 07:05:19,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 07:05:21,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 351
2018-03-21 07:05:23,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 352
2018-03-21 07:05:25,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 353
2018-03-21 07:05:27,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 354
2018-03-21 07:05:29,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 07:05:31,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 07:05:33,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 07:05:35,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 07:05:37,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 07:05:39,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 07:05:41,417 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 07:05:43,418 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 07:05:45,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 07:05:47,426 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 07:05:49,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 07:05:51,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 07:05:53,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 07:05:55,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 07:05:57,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 07:05:59,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 07:06:01,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 07:06:03,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 07:06:05,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 07:06:07,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 07:06:09,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 07:06:11,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 07:06:13,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 07:06:15,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 07:06:17,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 07:06:19,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 07:06:21,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 07:06:23,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 07:06:25,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 07:06:27,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 07:06:29,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 385
2018-03-21 07:06:31,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 07:06:33,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 07:06:35,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 07:06:37,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 07:06:39,419 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 07:06:41,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 07:06:43,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 07:06:45,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 07:06:47,418 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 07:06:49,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 07:06:51,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 396
2018-03-21 07:06:53,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 07:06:55,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 07:06:57,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 07:06:59,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 07:07:01,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 07:07:03,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 07:07:05,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 07:07:07,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 07:07:09,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 07:07:11,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 07:07:13,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 407
2018-03-21 07:07:15,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 07:07:17,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 07:07:19,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 07:07:21,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 07:07:23,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 07:07:25,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 07:07:27,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 07:07:29,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 07:07:31,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 07:07:33,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-21 07:07:35,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-21 07:07:37,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 419
2018-03-21 07:07:39,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 07:07:41,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-21 07:07:43,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-21 07:07:45,420 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-21 07:07:47,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
2018-03-21 07:07:49,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 425
2018-03-21 07:07:51,419 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 426
