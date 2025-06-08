.class public final Lio/netty/channel/epoll/EpollChannelOption;
.super Lio/netty/channel/unix/UnixChannelOption;
.source "EpollChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/unix/UnixChannelOption<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EPOLL_MODE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/epoll/EpollMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_FREEBIND:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_RECVORIGDSTADDR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_TRANSPARENT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_DATAGRAM_PAYLOAD_SIZE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_BUSY_POLL:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_CORK:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_FASTOPEN:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_FASTOPEN_CONNECT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_KEEPCNT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_MD5SIG:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static final TCP_NOTSENT_LOWAT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_QUICKACK:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_USER_TIMEOUT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-string v0, "TCP_CORK"

    const-class v1, Lio/netty/channel/epoll/EpollChannelOption;

    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_CORK:Lio/netty/channel/ChannelOption;

    .line 26
    const-string v0, "TCP_NOTSENT_LOWAT"

    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_NOTSENT_LOWAT:Lio/netty/channel/ChannelOption;

    .line 27
    const-string v0, "TCP_KEEPIDLE"

    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPIDLE:Lio/netty/channel/ChannelOption;

    .line 28
    const-string v0, "TCP_KEEPINTVL"

    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPINTVL:Lio/netty/channel/ChannelOption;

    .line 29
    const-string v0, "TCP_KEEPCNT"

    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_KEEPCNT:Lio/netty/channel/ChannelOption;

    .line 30
    const-string v0, "TCP_USER_TIMEOUT"

    .line 31
    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_USER_TIMEOUT:Lio/netty/channel/ChannelOption;

    .line 32
    const-string v0, "IP_FREEBIND"

    invoke-static {v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_FREEBIND:Lio/netty/channel/ChannelOption;

    .line 33
    const-string v0, "IP_TRANSPARENT"

    invoke-static {v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_TRANSPARENT:Lio/netty/channel/ChannelOption;

    .line 34
    const-string v0, "IP_RECVORIGDSTADDR"

    invoke-static {v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->IP_RECVORIGDSTADDR:Lio/netty/channel/ChannelOption;

    .line 35
    const-string v0, "TCP_FASTOPEN"

    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_FASTOPEN:Lio/netty/channel/ChannelOption;

    .line 36
    const-string v0, "TCP_FASTOPEN_CONNECT"

    .line 37
    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_FASTOPEN_CONNECT:Lio/netty/channel/ChannelOption;

    .line 38
    const-string v0, "TCP_DEFER_ACCEPT"

    .line 39
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_DEFER_ACCEPT:Lio/netty/channel/ChannelOption;

    .line 40
    const-string v0, "TCP_QUICKACK"

    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_QUICKACK:Lio/netty/channel/ChannelOption;

    .line 41
    const-string v0, "SO_BUSY_POLL"

    invoke-static {v1, v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->SO_BUSY_POLL:Lio/netty/channel/ChannelOption;

    .line 43
    const-string v0, "EPOLL_MODE"

    .line 44
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->EPOLL_MODE:Lio/netty/channel/ChannelOption;

    .line 46
    const-string v0, "TCP_MD5SIG"

    invoke-static {v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->TCP_MD5SIG:Lio/netty/channel/ChannelOption;

    .line 48
    const-string v0, "MAX_DATAGRAM_PAYLOAD_SIZE"

    invoke-static {v0}, Lio/netty/channel/epoll/EpollChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollChannelOption;->MAX_DATAGRAM_PAYLOAD_SIZE:Lio/netty/channel/ChannelOption;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lio/netty/channel/unix/UnixChannelOption;-><init>()V

    return-void
.end method
