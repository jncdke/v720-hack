.class public abstract Lio/netty/handler/codec/MessageToByteEncoder;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source "MessageToByteEncoder.java"


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

.field private final preferDirect:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

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

    .line 62
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Ljava/lang/Class;Z)V

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

    .line 85
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    .line 86
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageToByteEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 87
    iput-boolean p2, p0, Lio/netty/handler/codec/MessageToByteEncoder;->preferDirect:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    .line 73
    const-class v0, Lio/netty/handler/codec/MessageToByteEncoder;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/MessageToByteEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 74
    iput-boolean p1, p0, Lio/netty/handler/codec/MessageToByteEncoder;->preferDirect:Z

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

    .line 95
    iget-object v0, p0, Lio/netty/handler/codec/MessageToByteEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;Z)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 140
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected abstract encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected isPreferDirect()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/netty/handler/codec/MessageToByteEncoder;->preferDirect:Z

    return v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageToByteEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-boolean v1, p0, Lio/netty/handler/codec/MessageToByteEncoder;->preferDirect:Z

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/handler/codec/MessageToByteEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/MessageToByteEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 113
    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 116
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 110
    throw p1

    .line 120
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 125
    :try_start_3
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 123
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 130
    :cond_2
    throw p1
.end method
