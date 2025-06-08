.class Lio/netty/channel/embedded/EmbeddedChannel$1;
.super Ljava/lang/Object;
.source "EmbeddedChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$1;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

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

    .line 67
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$1;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$000(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
