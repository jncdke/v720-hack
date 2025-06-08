.class public final Lio/netty/channel/epoll/EpollTcpInfo;
.super Ljava/lang/Object;
.source "EpollTcpInfo.java"


# instance fields
.field final info:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 64
    new-array v0, v0, [J

    iput-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    return-void
.end method


# virtual methods
.method public advmss()J
    .locals 3

    .line 175
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x1b

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public ato()J
    .locals 3

    .line 103
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public backoff()I
    .locals 3

    .line 83
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v1, 0x4

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method

.method public caState()I
    .locals 3

    .line 71
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method

.method public fackets()J
    .locals 3

    .line 131
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x10

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public lastAckRecv()J
    .locals 3

    .line 147
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x14

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public lastAckSent()J
    .locals 3

    .line 139
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x12

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public lastDataRecv()J
    .locals 3

    .line 143
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x13

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public lastDataSent()J
    .locals 3

    .line 135
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x11

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public lost()J
    .locals 3

    .line 123
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0xe

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public options()I
    .locals 3

    .line 87
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v1, 0x5

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method

.method public pmtu()J
    .locals 3

    .line 151
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x15

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public probes()I
    .locals 3

    .line 79
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method

.method public rcvMss()J
    .locals 3

    .line 111
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0xb

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public rcvRtt()J
    .locals 3

    .line 183
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x1d

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public rcvSpace()J
    .locals 3

    .line 187
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x1e

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public rcvSsthresh()J
    .locals 3

    .line 155
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x16

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public rcvWscale()I
    .locals 3

    .line 95
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v1, 0x7

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method

.method public reordering()J
    .locals 3

    .line 179
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x1c

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public retrans()J
    .locals 3

    .line 127
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0xf

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public retransmits()I
    .locals 3

    .line 75
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method

.method public rto()J
    .locals 3

    .line 99
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x8

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public rtt()J
    .locals 3

    .line 159
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x17

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public rttvar()J
    .locals 3

    .line 163
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x18

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public sacked()J
    .locals 3

    .line 119
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0xd

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public sndCwnd()J
    .locals 3

    .line 171
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x1a

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public sndMss()J
    .locals 3

    .line 107
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0xa

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public sndSsthresh()J
    .locals 3

    .line 167
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x19

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public sndWscale()I
    .locals 3

    .line 91
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v1, 0x6

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method

.method public state()I
    .locals 3

    .line 67
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    long-to-int v0, v1

    return v0
.end method

.method public totalRetrans()J
    .locals 3

    .line 191
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0x1f

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public unacked()J
    .locals 3

    .line 115
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[J

    const/16 v1, 0xc

    aget-wide v1, v0, v1

    return-wide v1
.end method
