.class final Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "AbstractServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultServerUnsafe"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/AbstractServerChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/AbstractServerChannel;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;->this$0:Lio/netty/channel/AbstractServerChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/AbstractServerChannel;Lio/netty/channel/AbstractServerChannel$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;-><init>(Lio/netty/channel/AbstractServerChannel;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 79
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p3, p1}, Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    return-void
.end method
