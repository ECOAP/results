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
2018-03-20 23:57:48,980 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-03-20 23:57:49,145 - MainThread - SensorNodeFactory - INFO - b''
2018-03-20 23:57:49,145 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-20 23:57:51,216 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f99bc5b1358>
2018-03-20 23:57:52,238 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-20 23:57:52,246 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-20 23:57:52,249 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-20 23:57:52,252 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-20 23:57:52,252 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,255 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-20 23:57:52,255 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-03-20 23:57:52,255 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-20 23:57:52,255 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-20 23:57:52,256 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-20 23:57:52,256 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-20 23:57:52,256 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-20 23:57:52,256 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-20 23:57:52,256 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-20 23:57:52,256 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-20 23:57:52,512 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-20 23:57:52,512 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-20 23:57:52,512 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-20 23:57:52,512 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-20 23:57:53,500 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-03-20 23:59:23,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:25,723 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:27,750 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:28,752 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:29,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:29,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:29,754 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:29,754 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-20 23:59:29,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:30,756 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-20 23:59:30,757 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-20 23:59:30,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-20 23:59:30,757 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-20 23:59:30,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-20 23:59:30,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-20 23:59:30,757 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-20 23:59:30,758 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 00:00:10,168 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 00:00:10,168 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 00:00:10,168 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 693 using clock sec 128 and sec*wakeup 3840
2018-03-21 00:00:17,571 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 00:00:19,571 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 00:00:21,571 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 00:00:23,571 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 00:00:25,571 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 00:00:27,571 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 00:00:29,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 00:00:31,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 00:00:33,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 00:00:35,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 00:00:37,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 00:00:39,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 00:00:41,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 00:00:43,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 00:00:45,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 00:00:47,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 00:00:49,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 00:00:51,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 00:00:53,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 00:00:55,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 00:00:57,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 00:00:59,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 00:01:01,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 00:01:03,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 00:01:05,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 00:01:07,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 00:01:09,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 00:01:11,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 00:01:13,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 00:01:15,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 00:01:17,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 00:01:19,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 00:01:21,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 00:01:23,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 00:01:25,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 00:01:27,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 00:01:29,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 00:01:31,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 00:01:33,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 00:01:35,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 00:01:37,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 00:01:39,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 00:01:41,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 00:01:43,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 00:01:45,572 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 00:01:47,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 00:01:49,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 00:01:51,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 00:01:53,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 00:01:55,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 00:01:57,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 00:01:59,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 00:02:01,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 00:02:03,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 00:02:05,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 00:02:07,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 00:02:09,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 00:02:11,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 00:02:13,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 00:02:15,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 00:02:17,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 00:02:19,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 00:02:21,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 00:02:23,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 00:02:25,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 00:02:27,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 00:02:29,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 00:02:31,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 00:02:33,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 00:02:35,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 00:02:37,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 00:02:39,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 00:02:41,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 00:02:43,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 00:02:45,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 00:02:47,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 00:02:49,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 00:02:51,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 00:02:53,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 00:02:55,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 00:02:57,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 00:02:59,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 00:03:01,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 00:03:03,573 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 00:03:05,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 00:03:07,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 00:03:09,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 00:03:11,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 00:03:13,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 00:03:15,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 00:03:17,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 00:03:19,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 00:03:21,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 00:03:23,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 00:03:25,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 00:03:27,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 00:03:29,581 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 00:03:31,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 00:03:33,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 00:03:35,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 00:03:37,573 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 100
2018-03-21 00:03:39,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 00:03:41,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 00:03:43,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 00:03:45,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 00:03:47,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 00:03:49,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 00:03:51,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 00:03:53,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 00:03:55,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 00:03:57,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 00:03:59,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 00:04:01,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 00:04:03,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 00:04:05,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 00:04:07,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 00:04:09,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 00:04:11,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 00:04:13,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 00:04:15,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 00:04:17,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 00:04:19,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 00:04:21,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 00:04:23,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 00:04:25,574 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 00:04:27,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 00:04:29,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 00:04:31,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 00:04:33,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 00:04:35,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 00:04:37,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 00:04:39,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 00:04:41,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 00:04:43,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 00:04:45,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 00:04:47,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 00:04:49,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 00:04:51,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 00:04:53,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 00:04:55,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 00:04:57,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 00:04:59,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 00:05:01,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 00:05:03,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 00:05:05,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 00:05:07,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 00:05:09,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 00:05:11,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 00:05:13,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 00:05:15,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 00:05:17,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 00:05:19,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 00:05:21,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 00:05:23,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 00:05:25,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 00:05:27,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 00:05:29,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 00:05:31,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 00:05:33,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 00:05:35,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 00:05:37,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 00:05:39,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 00:05:41,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 00:05:43,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 00:05:45,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 00:05:47,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 00:05:49,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 00:05:51,575 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 00:05:53,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 00:05:55,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 00:05:57,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 00:05:59,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 00:06:01,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 00:06:03,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 00:06:05,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 00:06:07,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 00:06:09,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 00:06:11,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 00:06:13,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 00:06:15,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 00:06:17,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 00:06:19,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 00:06:21,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 00:06:23,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 00:06:25,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 00:06:27,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 00:06:29,583 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 00:06:31,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 00:06:33,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 00:06:35,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 00:06:37,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 00:06:39,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 00:06:41,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 00:06:43,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 00:06:45,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 00:06:47,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 00:06:49,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 00:06:51,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 00:06:53,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 00:06:55,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 00:06:57,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 00:06:59,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 00:07:01,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 00:07:03,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 00:07:05,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 00:07:07,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 00:07:09,576 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 00:07:11,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 00:07:13,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 00:07:15,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 00:07:17,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 00:07:19,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 00:07:21,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 00:07:23,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 00:07:25,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 00:07:27,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 00:07:29,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 00:07:31,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 00:07:33,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 00:07:35,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 00:07:37,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 00:07:39,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 00:07:41,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 00:07:43,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 00:07:45,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 00:07:47,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 00:07:49,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 00:07:51,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 00:07:53,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 00:07:55,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 00:07:57,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 00:07:59,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 00:08:01,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 00:08:03,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 00:08:05,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 00:08:07,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 00:08:09,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 00:08:11,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 00:08:13,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 00:08:15,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 00:08:17,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 00:08:19,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 00:08:21,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 00:08:23,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 00:08:25,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 00:08:27,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 00:08:29,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 00:08:31,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 00:08:33,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 00:08:35,577 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 00:08:37,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 00:08:39,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 00:08:41,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 00:08:43,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 00:08:45,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 00:08:47,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 00:08:49,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 00:08:51,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 00:08:53,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 258
2018-03-21 00:08:55,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 259
2018-03-21 00:08:57,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 260
2018-03-21 00:08:59,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 261
2018-03-21 00:09:01,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 262
2018-03-21 00:09:03,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 00:09:05,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 00:09:07,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 265
2018-03-21 00:09:09,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 266
2018-03-21 00:09:11,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 267
2018-03-21 00:09:13,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 268
2018-03-21 00:09:15,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 269
2018-03-21 00:09:17,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 270
2018-03-21 00:09:19,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 271
2018-03-21 00:09:21,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 272
2018-03-21 00:09:23,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 00:09:25,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 00:09:27,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 00:09:29,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 00:09:31,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 00:09:33,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 00:09:35,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 00:09:37,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 00:09:39,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 281
2018-03-21 00:09:41,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 282
2018-03-21 00:09:43,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 00:09:45,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 00:09:47,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 285
2018-03-21 00:09:49,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 286
2018-03-21 00:09:51,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 00:09:53,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 00:09:55,577 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 289
2018-03-21 00:09:57,578 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 290
2018-03-21 00:09:59,578 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-21 00:10:01,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 00:10:03,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 00:10:05,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 00:10:07,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 00:10:09,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 00:10:11,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 00:10:13,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 00:10:15,586 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 00:10:17,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 00:10:19,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 00:10:21,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 00:10:23,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 00:10:25,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 00:10:27,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 00:10:29,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 00:10:31,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 00:10:33,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 00:10:35,579 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 00:10:37,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 00:10:39,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 00:10:41,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 00:10:43,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-21 00:10:45,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-21 00:10:47,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 315
2018-03-21 00:10:49,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 316
2018-03-21 00:10:51,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 317
2018-03-21 00:10:53,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 318
2018-03-21 00:10:55,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 00:10:57,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 320
2018-03-21 00:10:59,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 321
2018-03-21 00:11:01,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 322
2018-03-21 00:11:03,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-21 00:11:05,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 324
2018-03-21 00:11:07,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 325
2018-03-21 00:11:09,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 326
2018-03-21 00:11:11,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 327
2018-03-21 00:11:13,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 328
2018-03-21 00:11:15,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 329
2018-03-21 00:11:17,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 00:11:19,586 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 331
2018-03-21 00:11:21,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 00:11:23,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 00:11:25,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-21 00:11:27,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 00:11:29,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 00:11:31,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 00:11:33,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 00:11:35,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 00:11:37,587 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 00:11:39,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 00:11:41,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 00:11:43,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-21 00:11:45,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 00:11:47,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 00:11:49,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 346
2018-03-21 00:11:51,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 347
2018-03-21 00:11:53,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 348
2018-03-21 00:11:55,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 349
2018-03-21 00:11:57,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 00:11:59,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 00:12:01,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 00:12:03,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 00:12:05,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 00:12:07,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 355
2018-03-21 00:12:09,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 356
2018-03-21 00:12:11,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 357
2018-03-21 00:12:13,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 358
2018-03-21 00:12:15,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 359
2018-03-21 00:12:17,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 360
2018-03-21 00:12:19,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 361
2018-03-21 00:12:21,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 362
2018-03-21 00:12:23,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 363
2018-03-21 00:12:25,595 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 364
2018-03-21 00:12:27,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 365
2018-03-21 00:12:29,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 366
2018-03-21 00:12:31,588 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 367
2018-03-21 00:12:33,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 368
2018-03-21 00:12:35,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 369
2018-03-21 00:12:37,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 370
2018-03-21 00:12:39,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 371
2018-03-21 00:12:41,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 372
2018-03-21 00:12:43,587 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 373
2018-03-21 00:12:45,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 00:12:47,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 375
2018-03-21 00:12:49,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 376
2018-03-21 00:12:51,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 377
2018-03-21 00:12:53,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 378
2018-03-21 00:12:55,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 379
2018-03-21 00:12:57,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 380
2018-03-21 00:12:59,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 381
2018-03-21 00:13:01,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 382
2018-03-21 00:13:03,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 383
2018-03-21 00:13:05,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 384
2018-03-21 00:13:07,596 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 00:13:09,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 00:13:11,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 387
2018-03-21 00:13:13,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 388
2018-03-21 00:13:15,595 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 389
2018-03-21 00:13:17,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 390
2018-03-21 00:13:19,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 391
2018-03-21 00:13:21,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 392
2018-03-21 00:13:23,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 393
2018-03-21 00:13:25,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 394
2018-03-21 00:13:27,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 395
2018-03-21 00:13:29,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 00:13:31,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 397
2018-03-21 00:13:33,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 398
2018-03-21 00:13:35,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 399
2018-03-21 00:13:37,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 400
2018-03-21 00:13:39,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 401
2018-03-21 00:13:41,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 402
2018-03-21 00:13:43,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 403
2018-03-21 00:13:45,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 404
2018-03-21 00:13:47,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 405
2018-03-21 00:13:49,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 406
2018-03-21 00:13:51,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 00:13:53,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 408
2018-03-21 00:13:55,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 409
2018-03-21 00:13:57,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 410
2018-03-21 00:13:59,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 411
2018-03-21 00:14:01,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 412
2018-03-21 00:14:03,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 413
2018-03-21 00:14:05,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 414
2018-03-21 00:14:07,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 415
2018-03-21 00:14:09,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 416
2018-03-21 00:14:11,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 417
2018-03-21 00:14:13,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 418
2018-03-21 00:14:15,597 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-21 00:14:17,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 420
2018-03-21 00:14:19,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 421
2018-03-21 00:14:21,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 422
2018-03-21 00:14:23,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 423
2018-03-21 00:14:25,596 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 424
