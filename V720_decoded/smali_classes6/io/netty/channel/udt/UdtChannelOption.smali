.class public final Lio/netty/channel/udt/UdtChannelOption;
.super Lio/netty/channel/ChannelOption;
.source "UdtChannelOption.java"


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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;
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

    .line 32
    const-string v0, "PROTOCOL_RECEIVE_BUFFER_SIZE"

    .line 33
    const-class v1, Lio/netty/channel/udt/UdtChannelOption;

    invoke-static {v1, v0}, Lio/netty/channel/udt/UdtChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 38
    const-string v0, "PROTOCOL_SEND_BUFFER_SIZE"

    .line 39
    invoke-static {v1, v0}, Lio/netty/channel/udt/UdtChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 44
    const-string v0, "SYSTEM_RECEIVE_BUFFER_SIZE"

    .line 45
    invoke-static {v1, v0}, Lio/netty/channel/udt/UdtChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    .line 50
    const-string v0, "SYSTEM_SEND_BUFFER_SIZE"

    .line 51
    invoke-static {v1, v0}, Lio/netty/channel/udt/UdtChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOption;-><init>(Ljava/lang/String;)V

    return-void
.end method
