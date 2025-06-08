.class public abstract Lio/netty/handler/codec/MessageToMessageEncoder;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source "MessageToMessageEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOutboundHandlerAdapter;"
    }
.end annotation


# instance fields
.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    .line 60
    const-class v0, Lio/netty/handler/codec/MessageToMessageEncoder;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    .line 69
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method

.method private static writePromiseCombiner(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 135
    new-instance v0, Lio/netty/util/concurrent/PromiseCombiner;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/PromiseCombiner;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 137
    invoke-virtual {p1, v1}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Future;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0, p2}, Lio/netty/util/concurrent/PromiseCombiner;->finish(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private static writeVoidPromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;)V
    .locals 3

    .line 128
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 130
    invoke-virtual {p1, v1}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageToMessageEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    move-result-object v1
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/handler/codec/MessageToMessageEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1}, Lio/netty/handler/codec/CodecOutputList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must produce at least one message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception v2

    .line 91
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 92
    throw v2

    .line 99
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-eqz v1, :cond_5

    .line 108
    :try_start_3
    invoke-virtual {v1}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_2

    .line 110
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    :cond_2
    if-lez p2, :cond_4

    .line 114
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    if-ne p3, p2, :cond_3

    .line 115
    invoke-static {p1, v1}, Lio/netty/handler/codec/MessageToMessageEncoder;->writeVoidPromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;)V

    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p1, v1, p3}, Lio/netty/handler/codec/MessageToMessageEncoder;->writePromiseCombiner(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;Lio/netty/channel/ChannelPromise;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 122
    throw p1

    :cond_5
    :goto_2
    return-void

    :catchall_2
    move-exception p2

    .line 104
    :try_start_4
    new-instance v2, Lio/netty/handler/codec/EncoderException;

    invoke-direct {v2, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception p2

    .line 102
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    if-eqz v1, :cond_9

    .line 108
    :try_start_5
    invoke-virtual {v1}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_7

    if-lez v2, :cond_8

    .line 114
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-ne p3, v0, :cond_6

    .line 115
    invoke-static {p1, v1}, Lio/netty/handler/codec/MessageToMessageEncoder;->writeVoidPromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;)V

    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p1, v1, p3}, Lio/netty/handler/codec/MessageToMessageEncoder;->writePromiseCombiner(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;Lio/netty/channel/ChannelPromise;)V

    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-virtual {v1}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 122
    throw p1

    .line 124
    :cond_9
    :goto_4
    throw p2
.end method
