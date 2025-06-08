.class public abstract Lio/netty/channel/oio/OioByteStreamChannel;
.super Lio/netty/channel/oio/AbstractOioByteChannel;
.source "OioByteStreamChannel.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CLOSED_IN:Ljava/io/InputStream;

.field private static final CLOSED_OUT:Ljava/io/OutputStream;


# instance fields
.field private is:Ljava/io/InputStream;

.field private os:Ljava/io/OutputStream;

.field private outChannel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lio/netty/channel/oio/OioByteStreamChannel$1;

    invoke-direct {v0}, Lio/netty/channel/oio/OioByteStreamChannel$1;-><init>()V

    sput-object v0, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    .line 48
    new-instance v0, Lio/netty/channel/oio/OioByteStreamChannel$2;

    invoke-direct {v0}, Lio/netty/channel/oio/OioByteStreamChannel$2;-><init>()V

    sput-object v0, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioByteChannel;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private static checkEOF(Lio/netty/channel/FileRegion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v0

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be able to write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but only wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 79
    const-string v0, "is"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 80
    const-string p1, "os"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "output was set already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "input was set already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected available()I
    .locals 1

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method protected doClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 154
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 155
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    iput-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 156
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    iput-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 160
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 166
    :cond_0
    throw v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method

.method protected doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lio/netty/channel/oio/OioByteStreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lio/netty/channel/oio/OioByteStreamChannel;->available()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->maxWritableBytes()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 107
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method protected doWriteBytes(Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p1
.end method

.method protected doWriteFileRegion(Lio/netty/channel/FileRegion;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 125
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    if-nez v1, :cond_0

    .line 126
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    const-wide/16 v0, 0x0

    .line 131
    :cond_1
    iget-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 133
    invoke-static {p1}, Lio/netty/channel/oio/OioByteStreamChannel;->checkEOF(Lio/netty/channel/FileRegion;)V

    return-void

    :cond_2
    add-long/2addr v0, v2

    .line 138
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    return-void

    .line 123
    :cond_3
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p1
.end method

.method public isActive()Z
    .locals 3

    .line 85
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 91
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
