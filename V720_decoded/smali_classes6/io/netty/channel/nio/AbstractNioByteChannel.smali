.class public abstract Lio/netty/channel/nio/AbstractNioByteChannel;
.super Lio/netty/channel/nio/AbstractNioChannel;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;
    }
.end annotation


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final flushTask:Ljava/lang/Runnable;

.field private inputClosedSeenErrorOnRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/nio/AbstractNioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 46
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/FileRegion;

    .line 47
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/nio/AbstractNioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    .line 49
    new-instance p1, Lio/netty/channel/nio/AbstractNioByteChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/nio/AbstractNioByteChannel$1;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/ChannelConfig;)Z
    .locals 0

    .line 43
    invoke-static {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->isAllowHalfClosure(Lio/netty/channel/ChannelConfig;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lio/netty/channel/nio/AbstractNioByteChannel;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->inputClosedSeenErrorOnRead:Z

    return p1
.end method

.method private doWriteInternal(Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 217
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 218
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    return v2

    .line 223
    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    if-lez v0, :cond_5

    int-to-long v2, v0

    .line 225
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 226
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-nez p2, :cond_1

    .line 227
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    :cond_1
    return v1

    .line 231
    :cond_2
    instance-of v0, p2, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_6

    .line 232
    check-cast p2, Lio/netty/channel/FileRegion;

    .line 233
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v3

    invoke-interface {p2}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 234
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    return v2

    .line 238
    :cond_3
    invoke-virtual {p0, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteFileRegion(Lio/netty/channel/FileRegion;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 240
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 241
    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v2

    invoke-interface {p2}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    .line 242
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    :cond_4
    return v1

    :cond_5
    const p1, 0x7fffffff

    return p1

    .line 248
    :cond_6
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method private static isAllowHalfClosure(Lio/netty/channel/ChannelConfig;)Z
    .locals 1

    .line 93
    instance-of v0, p0, Lio/netty/channel/socket/SocketChannelConfig;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/socket/SocketChannelConfig;

    .line 94
    invoke-interface {p0}, Lio/netty/channel/socket/SocketChannelConfig;->isAllowHalfClosure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected final clearOpWrite()V
    .locals 3

    .line 340
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, -0x5

    .line 349
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    move-result v0

    .line 257
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 260
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->clearOpWrite()V

    return-void

    .line 264
    :cond_1
    invoke-direct {p0, p1, v1}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteInternal(Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    if-gez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 267
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    return-void
.end method

.method protected final doWrite0(Lio/netty/channel/ChannelOutboundBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteInternal(Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract doWriteBytes(Lio/netty/buffer/ByteBuf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doWriteFileRegion(Lio/netty/channel/FileRegion;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 272
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 273
    move-object v0, p1

    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 274
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 278
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/channel/nio/AbstractNioByteChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 281
    :cond_1
    instance-of v0, p1, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_2

    return-object p1

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/nio/AbstractNioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final incompleteWrite(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->setOpWrite()V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->clearOpWrite()V

    .line 301
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->flushTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lio/netty/channel/nio/NioEventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected isInputShutdown0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 85
    sget-object v0, Lio/netty/channel/nio/AbstractNioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
    .locals 1

    .line 80
    new-instance v0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    return-object v0
.end method

.method protected final setOpWrite()V
    .locals 3

    .line 326
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    or-int/lit8 v1, v1, 0x4

    .line 335
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method final shouldBreakReadReady(Lio/netty/channel/ChannelConfig;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->isInputShutdown0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->inputClosedSeenErrorOnRead:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/netty/channel/nio/AbstractNioByteChannel;->isAllowHalfClosure(Lio/netty/channel/ChannelConfig;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract shutdownInput()Lio/netty/channel/ChannelFuture;
.end method
