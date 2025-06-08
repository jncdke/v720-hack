.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
.source "AbstractEpollStreamChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpliceInChannelTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 871
    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 875
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V

    .line 876
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

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

    .line 881
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

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

    .line 871
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
    .locals 8

    .line 889
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->len:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 890
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return v1

    .line 897
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$500(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 900
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->pipe()[Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    .line 901
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$602(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;

    .line 902
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    aget-object v0, v0, v1

    invoke-static {v3, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$502(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    .line 905
    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->spliceIn(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/RecvByteBufAllocator$Handle;)I

    move-result p1

    if-lez p1, :cond_4

    .line 908
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->len:I

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    .line 909
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->len:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->len:I

    .line 915
    :cond_2
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->len:I

    if-nez v0, :cond_3

    .line 916
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->promise:Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 918
    :cond_3
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 921
    :goto_0
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/channel/epoll/EpollChannelConfig;->isAutoRead()Z

    move-result v3

    .line 925
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v4

    new-instance v5, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    iget-object v6, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iget-object v7, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {v5, v6, v7, p1, v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;IZ)V

    invoke-interface {v4, v5, v0}, Lio/netty/channel/Channel$Unsafe;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 926
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->flush()V

    if-eqz v3, :cond_4

    .line 927
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    .line 932
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    .line 936
    :cond_4
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->len:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :catchall_0
    move-exception p1

    .line 938
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return v1
.end method
