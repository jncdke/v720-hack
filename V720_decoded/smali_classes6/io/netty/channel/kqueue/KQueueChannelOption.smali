.class public final Lio/netty/channel/kqueue/KQueueChannelOption;
.super Lio/netty/channel/unix/UnixChannelOption;
.source "KQueueChannelOption.java"


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
.field public static final RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_ACCEPTFILTER:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/kqueue/AcceptFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_SNDLOWAT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_NOPUSH:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-string v0, "SO_SNDLOWAT"

    const-class v1, Lio/netty/channel/kqueue/KQueueChannelOption;

    invoke-static {v1, v0}, Lio/netty/channel/kqueue/KQueueChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_SNDLOWAT:Lio/netty/channel/ChannelOption;

    .line 26
    const-string v0, "TCP_NOPUSH"

    invoke-static {v1, v0}, Lio/netty/channel/kqueue/KQueueChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->TCP_NOPUSH:Lio/netty/channel/ChannelOption;

    .line 27
    const-string v0, "SO_ACCEPTFILTER"

    .line 28
    invoke-static {v1, v0}, Lio/netty/channel/kqueue/KQueueChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_ACCEPTFILTER:Lio/netty/channel/ChannelOption;

    .line 33
    const-string v0, "RCV_ALLOC_TRANSPORT_PROVIDES_GUESS"

    .line 34
    invoke-static {v1, v0}, Lio/netty/channel/kqueue/KQueueChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->RCV_ALLOC_TRANSPORT_PROVIDES_GUESS:Lio/netty/channel/ChannelOption;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/netty/channel/unix/UnixChannelOption;-><init>()V

    return-void
.end method
