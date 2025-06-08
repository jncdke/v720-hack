.class public Lio/netty/handler/flow/FlowControlHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "FlowControlHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private config:Lio/netty/channel/ChannelConfig;

.field private queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

.field private final releaseMessages:Z

.field private shouldConsume:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lio/netty/handler/flow/FlowControlHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/flow/FlowControlHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lio/netty/handler/flow/FlowControlHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 84
    iput-boolean p1, p0, Lio/netty/handler/flow/FlowControlHandler;->releaseMessages:Z

    return-void
.end method

.method private dequeue(Lio/netty/channel/ChannelHandlerContext;I)I
    .locals 2

    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v1, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    if-eqz v1, :cond_2

    if-lt v0, p2, :cond_0

    iget-object v1, p0, Lio/netty/handler/flow/FlowControlHandler;->config:Lio/netty/channel/ChannelConfig;

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    :cond_0
    iget-object v1, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {v1}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 200
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 206
    :cond_2
    :goto_1
    iget-object p2, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 207
    iget-object p2, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {p2}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->recycle()V

    const/4 p2, 0x0

    .line 208
    iput-object p2, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    if-lez v0, :cond_3

    .line 211
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_3
    return v0
.end method

.method private destroy()V
    .locals 3

    .line 99
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lio/netty/handler/flow/FlowControlHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Non-empty queue: {}"

    iget-object v2, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-boolean v0, p0, Lio/netty/handler/flow/FlowControlHandler;->releaseMessages:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {v0}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {v0}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->recycle()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    :cond_1
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lio/netty/handler/flow/FlowControlHandler;->destroy()V

    .line 134
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->newInstance()Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 154
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {v0, p2}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 159
    iget-boolean p2, p0, Lio/netty/handler/flow/FlowControlHandler;->shouldConsume:Z

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lio/netty/handler/flow/FlowControlHandler;->shouldConsume:Z

    .line 162
    invoke-direct {p0, p1, p2}, Lio/netty/handler/flow/FlowControlHandler;->dequeue(Lio/netty/channel/ChannelHandlerContext;I)I

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lio/netty/handler/flow/FlowControlHandler;->isQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/flow/FlowControlHandler;->config:Lio/netty/channel/ChannelConfig;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 125
    invoke-virtual {p0}, Lio/netty/handler/flow/FlowControlHandler;->isQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {v0}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/flow/FlowControlHandler;->dequeue(Lio/netty/channel/ChannelHandlerContext;I)I

    .line 128
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/flow/FlowControlHandler;->destroy()V

    return-void
.end method

.method isQueueEmpty()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, p1, v0}, Lio/netty/handler/flow/FlowControlHandler;->dequeue(Lio/netty/channel/ChannelHandlerContext;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iput-boolean v0, p0, Lio/netty/handler/flow/FlowControlHandler;->shouldConsume:Z

    .line 144
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method
