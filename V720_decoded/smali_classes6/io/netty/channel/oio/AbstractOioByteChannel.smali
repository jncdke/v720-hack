.class public abstract Lio/netty/channel/oio/AbstractOioByteChannel;
.super Lio/netty/channel/oio/AbstractOioChannel;
.source "AbstractOioByteChannel.java"


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 44
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/FileRegion;

    .line 45
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    sget-object v2, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

    .line 75
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 79
    :goto_0
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownReadComplete;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownReadComplete;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    :cond_1
    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/RecvByteBufAllocator$Handle;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->readPending:Z

    .line 88
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 93
    :cond_1
    :goto_0
    invoke-interface {p5}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 94
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 95
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    if-nez p4, :cond_2

    .line 99
    instance-of p2, p3, Ljava/lang/OutOfMemoryError;

    if-nez p2, :cond_2

    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_3

    .line 100
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioByteChannel;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract available()I
.end method

.method protected doRead()V
    .locals 12

    .line 106
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->readPending:Z

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->readPending:Z

    .line 116
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v3

    .line 117
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v7

    .line 119
    invoke-interface {v7, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    const/4 v4, 0x0

    .line 125
    :try_start_0
    invoke-interface {v7, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move v6, v1

    .line 127
    :goto_0
    :try_start_1
    invoke-virtual {p0, v5}, Lio/netty/channel/oio/AbstractOioByteChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v8

    invoke-interface {v7, v8}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 128
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result v8

    const/4 v9, 0x1

    if-gtz v8, :cond_4

    .line 129
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 132
    :try_start_2
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_2

    .line 135
    :try_start_3
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->readPending:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    move-object v5, v4

    goto :goto_5

    :catchall_0
    move-exception v2

    goto/16 :goto_9

    :cond_3
    :goto_2
    move v9, v1

    goto :goto_5

    .line 143
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->available()I

    move-result v6

    if-gtz v6, :cond_5

    :goto_3
    move v6, v9

    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    move-result v8

    if-nez v8, :cond_8

    .line 150
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v8

    .line 151
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v10

    if-ne v8, v10, :cond_6

    .line 153
    invoke-interface {v7, v9}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 154
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->readPending:Z

    .line 155
    invoke-interface {v3, v5}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 156
    invoke-interface {v7, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, v10, :cond_7

    .line 160
    invoke-virtual {v5, v10}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v5, v6}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 166
    :cond_8
    :goto_4
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v6, :cond_d

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_a

    .line 171
    :try_start_5
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 172
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->readPending:Z

    .line 173
    invoke-interface {v3, v5}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v4, v5

    :goto_6
    move-object v5, v1

    move v1, v6

    move v6, v9

    goto :goto_b

    :cond_a
    move-object v4, v5

    :goto_7
    if-eqz v6, :cond_b

    .line 181
    :try_start_6
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 182
    invoke-interface {v3}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_b
    :goto_8
    if-eqz v9, :cond_c

    .line 186
    invoke-direct {p0, v3}, Lio/netty/channel/oio/AbstractOioByteChannel;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :cond_c
    iget-boolean v1, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->readPending:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v6, :cond_f

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_d
    move v6, v9

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    move v6, v1

    move-object v4, v5

    move v1, v9

    goto :goto_a

    :catchall_4
    move-exception v2

    move-object v4, v5

    :goto_9
    move-object v5, v2

    move v11, v6

    move v6, v1

    move v1, v11

    goto :goto_b

    :catchall_5
    move-exception v2

    move v6, v1

    :goto_a
    move-object v5, v2

    :goto_b
    move-object v2, p0

    .line 189
    :try_start_7
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/oio/AbstractOioByteChannel;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/RecvByteBufAllocator$Handle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 191
    iget-boolean v2, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->readPending:Z

    if-nez v2, :cond_e

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 194
    :cond_e
    :goto_c
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->read()Lio/netty/channel/Channel;

    :cond_f
    return-void

    :catchall_6
    move-exception v2

    .line 191
    iget-boolean v3, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->readPending:Z

    if-nez v3, :cond_10

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 194
    :cond_10
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->read()Lio/netty/channel/Channel;

    .line 196
    :cond_11
    throw v2

    :cond_12
    :goto_d
    return-void
.end method

.method protected abstract doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_2

    .line 208
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 209
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    .line 211
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioByteChannel;->doWriteBytes(Lio/netty/buffer/ByteBuf;)V

    .line 212
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v3, v1

    .line 213
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    move v1, v2

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    .line 217
    :cond_2
    instance-of v1, v0, Lio/netty/channel/FileRegion;

    if-eqz v1, :cond_3

    .line 218
    check-cast v0, Lio/netty/channel/FileRegion;

    .line 219
    invoke-interface {v0}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v1

    .line 220
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioByteChannel;->doWriteFileRegion(Lio/netty/channel/FileRegion;)V

    .line 221
    invoke-interface {v0}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 222
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    .line 224
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported message type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method protected abstract doWriteBytes(Lio/netty/buffer/ByteBuf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doWriteFileRegion(Lio/netty/channel/FileRegion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected abstract isInputShutdown()Z
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 56
    sget-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method protected abstract shutdownInput()Lio/netty/channel/ChannelFuture;
.end method
