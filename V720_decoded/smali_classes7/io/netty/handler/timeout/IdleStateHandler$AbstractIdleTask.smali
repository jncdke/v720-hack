.class abstract Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;
.super Ljava/lang/Object;
.source "IdleStateHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractIdleTask"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 472
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, v0}, Lio/netty/handler/timeout/IdleStateHandler$AbstractIdleTask;->run(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected abstract run(Lio/netty/channel/ChannelHandlerContext;)V
.end method
