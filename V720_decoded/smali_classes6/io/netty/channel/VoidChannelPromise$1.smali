.class Lio/netty/channel/VoidChannelPromise$1;
.super Ljava/lang/Object;
.source "VoidChannelPromise.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/VoidChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/channel/VoidChannelPromise;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lio/netty/channel/VoidChannelPromise$1;->this$0:Lio/netty/channel/VoidChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lio/netty/channel/VoidChannelPromise$1;->this$0:Lio/netty/channel/VoidChannelPromise;

    invoke-static {v0, p1}, Lio/netty/channel/VoidChannelPromise;->access$000(Lio/netty/channel/VoidChannelPromise;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/VoidChannelPromise$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
