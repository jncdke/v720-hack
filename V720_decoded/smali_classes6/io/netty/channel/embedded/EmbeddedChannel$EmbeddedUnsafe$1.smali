.class Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;
.super Ljava/lang/Object;
.source "EmbeddedChannel.java"

# interfaces
.implements Lio/netty/channel/Channel$Unsafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginRead()V
    .locals 1

    .line 833
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->beginRead()V

    .line 834
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 797
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 798
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method

.method public close(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 815
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 816
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method

.method public closeForcibly()V
    .locals 1

    .line 821
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->closeForcibly()V

    .line 822
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 803
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 804
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 827
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->deregister(Lio/netty/channel/ChannelPromise;)V

    .line 828
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 809
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->disconnect(Lio/netty/channel/ChannelPromise;)V

    .line 810
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 845
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->flush()V

    .line 846
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object v0, v0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 781
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;
    .locals 1

    .line 856
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object v0

    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 1

    .line 776
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    return-object v0
.end method

.method public register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    .line 792
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 786
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 851
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 839
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 840
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe$1;->this$1:Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;

    iget-object p1, p1, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->runPendingTasks()V

    return-void
.end method
