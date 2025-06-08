.class public final Lio/netty/channel/sctp/SctpChannelOption;
.super Lio/netty/channel/ChannelOption;
.source "SctpChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOption<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final SCTP_DISABLE_FRAGMENTS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_EXPLICIT_COMPLETE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_FRAGMENT_INTERLEAVE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_NODELAY:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_PRIMARY_ADDR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCTP_SET_PEER_PRIMARY_ADDR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-string v0, "SCTP_DISABLE_FRAGMENTS"

    .line 29
    const-class v1, Lio/netty/channel/sctp/SctpChannelOption;

    invoke-static {v1, v0}, Lio/netty/channel/sctp/SctpChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_DISABLE_FRAGMENTS:Lio/netty/channel/ChannelOption;

    .line 30
    const-string v0, "SCTP_EXPLICIT_COMPLETE"

    .line 31
    invoke-static {v1, v0}, Lio/netty/channel/sctp/SctpChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_EXPLICIT_COMPLETE:Lio/netty/channel/ChannelOption;

    .line 32
    const-string v0, "SCTP_FRAGMENT_INTERLEAVE"

    .line 33
    invoke-static {v1, v0}, Lio/netty/channel/sctp/SctpChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_FRAGMENT_INTERLEAVE:Lio/netty/channel/ChannelOption;

    .line 34
    const-string v0, "SCTP_INIT_MAXSTREAMS"

    .line 35
    invoke-static {v1, v0}, Lio/netty/channel/sctp/SctpChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    .line 37
    const-string v0, "SCTP_NODELAY"

    .line 38
    invoke-static {v1, v0}, Lio/netty/channel/sctp/SctpChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_NODELAY:Lio/netty/channel/ChannelOption;

    .line 39
    const-string v0, "SCTP_PRIMARY_ADDR"

    .line 40
    invoke-static {v1, v0}, Lio/netty/channel/sctp/SctpChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_PRIMARY_ADDR:Lio/netty/channel/ChannelOption;

    .line 41
    const-string v0, "SCTP_SET_PEER_PRIMARY_ADDR"

    .line 42
    invoke-static {v1, v0}, Lio/netty/channel/sctp/SctpChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_SET_PEER_PRIMARY_ADDR:Lio/netty/channel/ChannelOption;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOption;-><init>(Ljava/lang/String;)V

    return-void
.end method
