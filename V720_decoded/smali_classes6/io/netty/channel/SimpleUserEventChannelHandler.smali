.class public abstract Lio/netty/channel/SimpleUserEventChannelHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SimpleUserEventChannelHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;"
    }
.end annotation


# instance fields
.field private final autoRelease:Z

.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lio/netty/channel/SimpleUserEventChannelHandler;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, p1, v0}, Lio/netty/channel/SimpleUserEventChannelHandler;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 80
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/SimpleUserEventChannelHandler;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 81
    iput-boolean p2, p0, Lio/netty/channel/SimpleUserEventChannelHandler;->autoRelease:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 61
    const-class v0, Lio/netty/channel/SimpleUserEventChannelHandler;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/SimpleUserEventChannelHandler;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 62
    iput-boolean p1, p0, Lio/netty/channel/SimpleUserEventChannelHandler;->autoRelease:Z

    return-void
.end method


# virtual methods
.method protected acceptEvent(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/netty/channel/SimpleUserEventChannelHandler;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract eventReceived(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 96
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/channel/SimpleUserEventChannelHandler;->acceptEvent(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/SimpleUserEventChannelHandler;->eventReceived(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    iget-boolean p1, p0, Lio/netty/channel/SimpleUserEventChannelHandler;->autoRelease:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 105
    iget-boolean v1, p0, Lio/netty/channel/SimpleUserEventChannelHandler;->autoRelease:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 106
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    throw p1
.end method
