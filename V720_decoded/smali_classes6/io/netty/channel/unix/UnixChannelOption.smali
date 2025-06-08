.class public Lio/netty/channel/unix/UnixChannelOption;
.super Lio/netty/channel/ChannelOption;
.source "UnixChannelOption.java"


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
.field public static final DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/unix/DomainSocketReadMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_REUSEPORT:Lio/netty/channel/ChannelOption;
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

    .line 21
    const-string v0, "SO_REUSEPORT"

    const-class v1, Lio/netty/channel/unix/UnixChannelOption;

    invoke-static {v1, v0}, Lio/netty/channel/unix/UnixChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/unix/UnixChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    .line 22
    const-string v0, "DOMAIN_SOCKET_READ_MODE"

    .line 23
    invoke-static {v1, v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/unix/UnixChannelOption;->DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/ChannelOption;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOption;-><init>(Ljava/lang/String;)V

    return-void
.end method
