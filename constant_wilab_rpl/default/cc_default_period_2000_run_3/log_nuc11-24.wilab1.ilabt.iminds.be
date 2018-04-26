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
2018-03-21 02:57:41,581 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-03-21 02:57:41,745 - MainThread - SensorNodeFactory - INFO - b''
2018-03-21 02:57:41,746 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-03-21 02:57:43,806 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f43a8fb39e8>
2018-03-21 02:57:44,827 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-03-21 02:57:44,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-03-21 02:57:44,832 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-03-21 02:57:44,833 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-03-21 02:57:44,833 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:44,834 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-03-21 02:57:44,834 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-03-21 02:57:44,835 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-03-21 02:57:44,835 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-03-21 02:57:44,835 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-03-21 02:57:44,835 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-03-21 02:57:44,835 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-03-21 02:57:44,835 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-03-21 02:57:44,835 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-03-21 02:57:44,836 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-03-21 02:57:45,113 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-03-21 02:57:45,113 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-03-21 02:57:45,113 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-03-21 02:57:45,113 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-03-21 02:57:46,100 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-03-21 02:59:15,519 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:17,547 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:19,574 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:20,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:21,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:21,578 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-03-21 02:59:21,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:21,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:21,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:22,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-03-21 02:59:22,581 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-03-21 02:59:22,581 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-03-21 02:59:22,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-03-21 02:59:22,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-03-21 02:59:22,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-03-21 02:59:22,582 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-03-21 02:59:22,582 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-03-21 02:59:44,402 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-03-21 02:59:44,403 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-03-21 02:59:44,403 - Thread-1   - CoAPWrapper.1 - INFO - Starting sleep timer with rand 1356 using clock sec 128 and sec*wakeup 3840
2018-03-21 02:59:56,992 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 0
2018-03-21 02:59:59,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 1
2018-03-21 03:00:01,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 2
2018-03-21 03:00:03,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 3
2018-03-21 03:00:05,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 4
2018-03-21 03:00:07,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 5
2018-03-21 03:00:09,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 6
2018-03-21 03:00:11,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 7
2018-03-21 03:00:13,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 8
2018-03-21 03:00:15,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 9
2018-03-21 03:00:17,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 10
2018-03-21 03:00:19,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 11
2018-03-21 03:00:21,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 12
2018-03-21 03:00:23,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 13
2018-03-21 03:00:25,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 14
2018-03-21 03:00:27,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 15
2018-03-21 03:00:29,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 16
2018-03-21 03:00:31,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 17
2018-03-21 03:00:33,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 18
2018-03-21 03:00:35,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 19
2018-03-21 03:00:37,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 20
2018-03-21 03:00:39,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 21
2018-03-21 03:00:41,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 22
2018-03-21 03:00:43,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 23
2018-03-21 03:00:45,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 24
2018-03-21 03:00:47,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 25
2018-03-21 03:00:49,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 26
2018-03-21 03:00:51,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 27
2018-03-21 03:00:53,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 28
2018-03-21 03:00:55,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 29
2018-03-21 03:00:57,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 30
2018-03-21 03:00:59,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 31
2018-03-21 03:01:01,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 32
2018-03-21 03:01:03,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 33
2018-03-21 03:01:05,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 34
2018-03-21 03:01:07,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 35
2018-03-21 03:01:09,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 36
2018-03-21 03:01:11,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 37
2018-03-21 03:01:13,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 38
2018-03-21 03:01:15,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 39
2018-03-21 03:01:17,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 40
2018-03-21 03:01:19,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 41
2018-03-21 03:01:21,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 42
2018-03-21 03:01:23,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 43
2018-03-21 03:01:25,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 44
2018-03-21 03:01:27,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 45
2018-03-21 03:01:29,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 46
2018-03-21 03:01:31,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 47
2018-03-21 03:01:33,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 48
2018-03-21 03:01:35,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 49
2018-03-21 03:01:37,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 50
2018-03-21 03:01:39,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 51
2018-03-21 03:01:41,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 52
2018-03-21 03:01:43,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 53
2018-03-21 03:01:45,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 54
2018-03-21 03:01:47,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 55
2018-03-21 03:01:49,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 56
2018-03-21 03:01:51,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 57
2018-03-21 03:01:53,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 58
2018-03-21 03:01:55,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 59
2018-03-21 03:01:57,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 60
2018-03-21 03:01:59,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 61
2018-03-21 03:02:01,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 62
2018-03-21 03:02:03,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 63
2018-03-21 03:02:05,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 64
2018-03-21 03:02:07,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 65
2018-03-21 03:02:09,000 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 66
2018-03-21 03:02:11,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 67
2018-03-21 03:02:13,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 68
2018-03-21 03:02:15,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 69
2018-03-21 03:02:17,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 70
2018-03-21 03:02:19,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 71
2018-03-21 03:02:21,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 72
2018-03-21 03:02:23,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 73
2018-03-21 03:02:25,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 74
2018-03-21 03:02:27,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 75
2018-03-21 03:02:29,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 76
2018-03-21 03:02:31,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 77
2018-03-21 03:02:33,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 78
2018-03-21 03:02:35,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 79
2018-03-21 03:02:37,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 80
2018-03-21 03:02:39,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 81
2018-03-21 03:02:41,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 82
2018-03-21 03:02:43,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 83
2018-03-21 03:02:45,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 84
2018-03-21 03:02:47,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 85
2018-03-21 03:02:49,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 86
2018-03-21 03:02:51,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 87
2018-03-21 03:02:53,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 88
2018-03-21 03:02:55,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 89
2018-03-21 03:02:57,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 90
2018-03-21 03:02:59,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 91
2018-03-21 03:03:01,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 92
2018-03-21 03:03:03,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 93
2018-03-21 03:03:05,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 94
2018-03-21 03:03:07,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 95
2018-03-21 03:03:09,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 96
2018-03-21 03:03:11,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 97
2018-03-21 03:03:13,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 98
2018-03-21 03:03:15,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 99
2018-03-21 03:03:17,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 100
2018-03-21 03:03:19,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 101
2018-03-21 03:03:21,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 102
2018-03-21 03:03:23,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 103
2018-03-21 03:03:25,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 104
2018-03-21 03:03:27,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 105
2018-03-21 03:03:29,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 106
2018-03-21 03:03:31,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 107
2018-03-21 03:03:33,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 108
2018-03-21 03:03:35,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 109
2018-03-21 03:03:37,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 110
2018-03-21 03:03:39,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 111
2018-03-21 03:03:41,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 112
2018-03-21 03:03:43,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 113
2018-03-21 03:03:45,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 114
2018-03-21 03:03:47,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 115
2018-03-21 03:03:49,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 116
2018-03-21 03:03:51,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 117
2018-03-21 03:03:53,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 118
2018-03-21 03:03:55,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 119
2018-03-21 03:03:57,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 120
2018-03-21 03:03:59,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 121
2018-03-21 03:04:01,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 122
2018-03-21 03:04:03,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 123
2018-03-21 03:04:05,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 124
2018-03-21 03:04:07,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 125
2018-03-21 03:04:09,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 126
2018-03-21 03:04:11,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 127
2018-03-21 03:04:13,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 128
2018-03-21 03:04:15,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 129
2018-03-21 03:04:17,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 130
2018-03-21 03:04:19,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 131
2018-03-21 03:04:21,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 132
2018-03-21 03:04:23,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 133
2018-03-21 03:04:25,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 134
2018-03-21 03:04:27,001 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 135
2018-03-21 03:04:29,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 136
2018-03-21 03:04:31,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 137
2018-03-21 03:04:33,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 138
2018-03-21 03:04:35,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 139
2018-03-21 03:04:37,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 140
2018-03-21 03:04:39,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 141
2018-03-21 03:04:41,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 142
2018-03-21 03:04:43,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 143
2018-03-21 03:04:45,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 144
2018-03-21 03:04:47,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 145
2018-03-21 03:04:49,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 146
2018-03-21 03:04:51,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 147
2018-03-21 03:04:53,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 148
2018-03-21 03:04:55,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 149
2018-03-21 03:04:57,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 150
2018-03-21 03:04:59,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 151
2018-03-21 03:05:01,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 152
2018-03-21 03:05:03,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 153
2018-03-21 03:05:05,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 154
2018-03-21 03:05:07,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 155
2018-03-21 03:05:09,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 156
2018-03-21 03:05:11,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 157
2018-03-21 03:05:13,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 158
2018-03-21 03:05:15,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 159
2018-03-21 03:05:17,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 160
2018-03-21 03:05:19,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 161
2018-03-21 03:05:21,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 162
2018-03-21 03:05:23,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 163
2018-03-21 03:05:25,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 164
2018-03-21 03:05:27,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 165
2018-03-21 03:05:29,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 166
2018-03-21 03:05:31,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 167
2018-03-21 03:05:33,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 168
2018-03-21 03:05:35,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 169
2018-03-21 03:05:37,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 170
2018-03-21 03:05:39,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 171
2018-03-21 03:05:41,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 172
2018-03-21 03:05:43,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 173
2018-03-21 03:05:45,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 174
2018-03-21 03:05:47,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 175
2018-03-21 03:05:49,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 176
2018-03-21 03:05:51,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 177
2018-03-21 03:05:53,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 178
2018-03-21 03:05:55,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 179
2018-03-21 03:05:57,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 180
2018-03-21 03:05:59,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 181
2018-03-21 03:06:01,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 182
2018-03-21 03:06:03,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 183
2018-03-21 03:06:05,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 184
2018-03-21 03:06:07,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 185
2018-03-21 03:06:09,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 186
2018-03-21 03:06:11,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 187
2018-03-21 03:06:13,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 188
2018-03-21 03:06:15,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 189
2018-03-21 03:06:17,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 190
2018-03-21 03:06:19,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 191
2018-03-21 03:06:21,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 192
2018-03-21 03:06:23,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 193
2018-03-21 03:06:25,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 194
2018-03-21 03:06:27,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 195
2018-03-21 03:06:29,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 196
2018-03-21 03:06:31,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 197
2018-03-21 03:06:33,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 198
2018-03-21 03:06:35,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 199
2018-03-21 03:06:37,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 200
2018-03-21 03:06:39,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 201
2018-03-21 03:06:41,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 202
2018-03-21 03:06:43,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 203
2018-03-21 03:06:45,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 204
2018-03-21 03:06:47,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 205
2018-03-21 03:06:49,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 206
2018-03-21 03:06:51,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 207
2018-03-21 03:06:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 208
2018-03-21 03:06:55,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 209
2018-03-21 03:06:57,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 210
2018-03-21 03:06:59,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 211
2018-03-21 03:07:01,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 212
2018-03-21 03:07:03,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 213
2018-03-21 03:07:05,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 214
2018-03-21 03:07:07,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 215
2018-03-21 03:07:09,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 216
2018-03-21 03:07:11,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 217
2018-03-21 03:07:13,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 218
2018-03-21 03:07:15,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 219
2018-03-21 03:07:17,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 220
2018-03-21 03:07:19,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 221
2018-03-21 03:07:21,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 222
2018-03-21 03:07:23,002 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 223
2018-03-21 03:07:25,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 224
2018-03-21 03:07:27,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 225
2018-03-21 03:07:29,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 226
2018-03-21 03:07:31,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 227
2018-03-21 03:07:33,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 228
2018-03-21 03:07:35,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 229
2018-03-21 03:07:37,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 230
2018-03-21 03:07:39,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 231
2018-03-21 03:07:41,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 232
2018-03-21 03:07:43,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 233
2018-03-21 03:07:45,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 234
2018-03-21 03:07:47,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 235
2018-03-21 03:07:49,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 236
2018-03-21 03:07:51,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 237
2018-03-21 03:07:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 238
2018-03-21 03:07:55,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 239
2018-03-21 03:07:57,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 240
2018-03-21 03:07:59,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 241
2018-03-21 03:08:01,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 242
2018-03-21 03:08:03,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 243
2018-03-21 03:08:05,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 244
2018-03-21 03:08:07,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 245
2018-03-21 03:08:09,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 246
2018-03-21 03:08:11,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 247
2018-03-21 03:08:13,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 248
2018-03-21 03:08:15,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 249
2018-03-21 03:08:17,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 250
2018-03-21 03:08:19,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 251
2018-03-21 03:08:21,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 252
2018-03-21 03:08:23,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 253
2018-03-21 03:08:25,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 254
2018-03-21 03:08:27,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 255
2018-03-21 03:08:29,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 256
2018-03-21 03:08:31,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 257
2018-03-21 03:08:33,007 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 258
2018-03-21 03:08:35,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 259
2018-03-21 03:08:37,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 260
2018-03-21 03:08:39,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 261
2018-03-21 03:08:41,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 262
2018-03-21 03:08:43,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 263
2018-03-21 03:08:45,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 264
2018-03-21 03:08:47,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 265
2018-03-21 03:08:49,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 266
2018-03-21 03:08:51,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 267
2018-03-21 03:08:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 268
2018-03-21 03:08:55,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 269
2018-03-21 03:08:57,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 270
2018-03-21 03:08:59,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 271
2018-03-21 03:09:01,002 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 272
2018-03-21 03:09:03,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 273
2018-03-21 03:09:05,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 274
2018-03-21 03:09:07,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 275
2018-03-21 03:09:09,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 276
2018-03-21 03:09:11,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 277
2018-03-21 03:09:13,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 278
2018-03-21 03:09:15,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 279
2018-03-21 03:09:17,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 280
2018-03-21 03:09:19,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 281
2018-03-21 03:09:21,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 282
2018-03-21 03:09:23,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 283
2018-03-21 03:09:25,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 284
2018-03-21 03:09:27,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 285
2018-03-21 03:09:29,003 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 286
2018-03-21 03:09:31,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 287
2018-03-21 03:09:33,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 288
2018-03-21 03:09:35,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 289
2018-03-21 03:09:37,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 290
2018-03-21 03:09:39,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 291
2018-03-21 03:09:41,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 292
2018-03-21 03:09:43,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 293
2018-03-21 03:09:45,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 294
2018-03-21 03:09:47,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 295
2018-03-21 03:09:49,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 296
2018-03-21 03:09:51,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 297
2018-03-21 03:09:53,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 298
2018-03-21 03:09:55,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 299
2018-03-21 03:09:57,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 300
2018-03-21 03:09:59,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 301
2018-03-21 03:10:01,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 302
2018-03-21 03:10:03,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 303
2018-03-21 03:10:05,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 304
2018-03-21 03:10:07,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 305
2018-03-21 03:10:09,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 306
2018-03-21 03:10:11,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 307
2018-03-21 03:10:13,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 308
2018-03-21 03:10:15,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 309
2018-03-21 03:10:17,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 310
2018-03-21 03:10:19,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 311
2018-03-21 03:10:21,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 312
2018-03-21 03:10:23,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 313
2018-03-21 03:10:25,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 314
2018-03-21 03:10:27,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 315
2018-03-21 03:10:29,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 316
2018-03-21 03:10:31,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 317
2018-03-21 03:10:33,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 318
2018-03-21 03:10:35,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 319
2018-03-21 03:10:37,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 320
2018-03-21 03:10:39,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 321
2018-03-21 03:10:41,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 322
2018-03-21 03:10:43,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 323
2018-03-21 03:10:45,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 324
2018-03-21 03:10:47,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 325
2018-03-21 03:10:49,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 326
2018-03-21 03:10:51,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 327
2018-03-21 03:10:53,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 328
2018-03-21 03:10:55,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 329
2018-03-21 03:10:57,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 330
2018-03-21 03:10:59,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 331
2018-03-21 03:11:01,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 332
2018-03-21 03:11:03,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 333
2018-03-21 03:11:05,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 334
2018-03-21 03:11:07,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 335
2018-03-21 03:11:09,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 336
2018-03-21 03:11:11,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 337
2018-03-21 03:11:13,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 338
2018-03-21 03:11:15,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 339
2018-03-21 03:11:17,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 340
2018-03-21 03:11:19,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 341
2018-03-21 03:11:21,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 342
2018-03-21 03:11:23,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 343
2018-03-21 03:11:25,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 344
2018-03-21 03:11:27,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 345
2018-03-21 03:11:29,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 346
2018-03-21 03:11:31,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 347
2018-03-21 03:11:33,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 348
2018-03-21 03:11:35,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 349
2018-03-21 03:11:37,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 350
2018-03-21 03:11:39,012 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 351
2018-03-21 03:11:41,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 352
2018-03-21 03:11:43,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 353
2018-03-21 03:11:45,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 354
2018-03-21 03:11:47,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 355
2018-03-21 03:11:49,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 356
2018-03-21 03:11:51,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 357
2018-03-21 03:11:53,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 358
2018-03-21 03:11:55,003 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 359
2018-03-21 03:11:57,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 360
2018-03-21 03:11:59,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 361
2018-03-21 03:12:01,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 362
2018-03-21 03:12:03,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 363
2018-03-21 03:12:05,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 364
2018-03-21 03:12:07,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 365
2018-03-21 03:12:09,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 366
2018-03-21 03:12:11,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 367
2018-03-21 03:12:13,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 368
2018-03-21 03:12:15,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 369
2018-03-21 03:12:17,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 370
2018-03-21 03:12:19,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 371
2018-03-21 03:12:21,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 372
2018-03-21 03:12:23,004 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 373
2018-03-21 03:12:25,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 374
2018-03-21 03:12:27,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 375
2018-03-21 03:12:29,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 376
2018-03-21 03:12:31,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 377
2018-03-21 03:12:33,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 378
2018-03-21 03:12:35,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 379
2018-03-21 03:12:37,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 380
2018-03-21 03:12:39,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 381
2018-03-21 03:12:41,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 382
2018-03-21 03:12:43,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 383
2018-03-21 03:12:45,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 384
2018-03-21 03:12:47,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 385
2018-03-21 03:12:49,004 - Thread-1   - CoAPWrapper.1 - INFO - Buffer full, Req id 386
2018-03-21 03:12:51,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 387
2018-03-21 03:12:53,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 388
2018-03-21 03:12:55,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 389
2018-03-21 03:12:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 390
2018-03-21 03:12:59,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 391
2018-03-21 03:13:01,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 392
2018-03-21 03:13:03,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 393
2018-03-21 03:13:05,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 394
2018-03-21 03:13:07,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 395
2018-03-21 03:13:09,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 396
2018-03-21 03:13:11,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 397
2018-03-21 03:13:13,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 398
2018-03-21 03:13:15,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 399
2018-03-21 03:13:17,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 400
2018-03-21 03:13:19,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 401
2018-03-21 03:13:21,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 402
2018-03-21 03:13:23,010 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 403
2018-03-21 03:13:25,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 404
2018-03-21 03:13:27,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 405
2018-03-21 03:13:29,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 406
2018-03-21 03:13:31,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 407
2018-03-21 03:13:33,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 408
2018-03-21 03:13:35,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 409
2018-03-21 03:13:37,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 410
2018-03-21 03:13:39,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 411
2018-03-21 03:13:41,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 412
2018-03-21 03:13:43,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 413
2018-03-21 03:13:45,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 414
2018-03-21 03:13:47,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 415
2018-03-21 03:13:49,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 416
2018-03-21 03:13:51,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 417
2018-03-21 03:13:53,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 418
2018-03-21 03:13:55,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 419
2018-03-21 03:13:57,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 420
2018-03-21 03:13:59,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 421
2018-03-21 03:14:01,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 422
2018-03-21 03:14:03,006 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 423
2018-03-21 03:14:05,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 424
2018-03-21 03:14:07,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 425
2018-03-21 03:14:09,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 426
2018-03-21 03:14:11,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 427
2018-03-21 03:14:13,005 - Thread-1   - CoAPWrapper.1 - INFO - Messaggio da inviare counter 428
