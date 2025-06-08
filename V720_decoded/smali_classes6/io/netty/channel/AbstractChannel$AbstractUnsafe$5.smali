.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iput-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 698
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 695
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
