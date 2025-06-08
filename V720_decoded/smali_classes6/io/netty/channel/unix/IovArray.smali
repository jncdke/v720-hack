.class public final Lio/netty/channel/unix/IovArray;
.super Ljava/lang/Object;
.source "IovArray.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ADDRESS_SIZE:I

.field private static final CAPACITY:I

.field private static final IOV_SIZE:I


# instance fields
.field private count:I

.field private maxBytes:J

.field private final memory:Ljava/nio/ByteBuffer;

.field private final memoryAddress:J

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    invoke-static {}, Lio/netty/channel/unix/Buffer;->addressSize()I

    move-result v0

    sput v0, Lio/netty/channel/unix/IovArray;->ADDRESS_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    .line 55
    sput v0, Lio/netty/channel/unix/IovArray;->IOV_SIZE:I

    .line 61
    sget v1, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    mul-int/2addr v1, v0

    sput v1, Lio/netty/channel/unix/IovArray;->CAPACITY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-wide v0, Lio/netty/channel/unix/Limits;->SSIZE_MAX:J

    iput-wide v0, p0, Lio/netty/channel/unix/IovArray;->maxBytes:J

    .line 70
    sget v0, Lio/netty/channel/unix/IovArray;->CAPACITY:I

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/unix/IovArray;->memory:Ljava/nio/ByteBuffer;

    .line 71
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    return-void
.end method

.method private add(JI)Z
    .locals 9

    .line 119
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->maxBytes:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lio/netty/channel/unix/IovArray;->size:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget v0, p0, Lio/netty/channel/unix/IovArray;->count:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 128
    :cond_0
    iget v0, p0, Lio/netty/channel/unix/IovArray;->count:I

    invoke-static {v0}, Lio/netty/channel/unix/IovArray;->idx(I)I

    move-result v0

    .line 129
    sget v1, Lio/netty/channel/unix/IovArray;->ADDRESS_SIZE:I

    add-int v4, v0, v1

    .line 131
    iget-wide v5, p0, Lio/netty/channel/unix/IovArray;->size:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Lio/netty/channel/unix/IovArray;->size:J

    .line 132
    iget v5, p0, Lio/netty/channel/unix/IovArray;->count:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lio/netty/channel/unix/IovArray;->count:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2

    .line 136
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result p3

    if-eqz p3, :cond_1

    int-to-long v0, v0

    .line 137
    iget-wide v7, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    add-long/2addr v0, v7

    invoke-static {v0, v1, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    int-to-long p1, v4

    .line 138
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    add-long/2addr p1, v0

    invoke-static {p1, p2, v2, v3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p3, p0, Lio/netty/channel/unix/IovArray;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 141
    iget-object p1, p0, Lio/netty/channel/unix/IovArray;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-long v0, v0

    .line 146
    iget-wide v2, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    add-long/2addr v0, v2

    long-to-int p1, p1

    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    int-to-long p1, v4

    .line 147
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    add-long/2addr p1, v0

    invoke-static {p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lio/netty/channel/unix/IovArray;->memory:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 150
    iget-object p1, p0, Lio/netty/channel/unix/IovArray;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_0
    return v6
.end method

.method private static idx(I)I
    .locals 1

    .line 216
    sget v0, Lio/netty/channel/unix/IovArray;->IOV_SIZE:I

    mul-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public add(Lio/netty/buffer/ByteBuf;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    move-result p1

    return p1
.end method

.method public add(Lio/netty/buffer/ByteBuf;II)Z
    .locals 8

    .line 88
    iget v0, p0, Lio/netty/channel/unix/IovArray;->count:I

    sget v1, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 91
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_1

    return v1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1, p3}, Lio/netty/channel/unix/IovArray;->add(JI)Z

    move-result p1

    return p1

    .line 98
    :cond_2
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1, p3}, Lio/netty/channel/unix/IovArray;->add(JI)Z

    move-result p1

    return p1

    .line 102
    :cond_3
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 103
    array-length p2, p1

    move p3, v2

    :goto_0
    if-ge p3, p2, :cond_6

    aget-object v0, p1, p3

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-eqz v3, :cond_5

    .line 106
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5, v3}, Lio/netty/channel/unix/IovArray;->add(JI)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lio/netty/channel/unix/IovArray;->count:I

    sget v3, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    if-ne v0, v3, :cond_5

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lio/netty/channel/unix/IovArray;->count:I

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lio/netty/channel/unix/IovArray;->size:J

    return-void
.end method

.method public count()I
    .locals 1

    .line 160
    iget v0, p0, Lio/netty/channel/unix/IovArray;->count:I

    return v0
.end method

.method public maxBytes()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->maxBytes:J

    return-wide v0
.end method

.method public maxBytes(J)V
    .locals 3

    .line 181
    sget-wide v0, Lio/netty/channel/unix/Limits;->SSIZE_MAX:J

    const-string v2, "maxBytes"

    invoke-static {p1, p2, v2}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/channel/unix/IovArray;->maxBytes:J

    return-void
.end method

.method public memoryAddress(I)J
    .locals 4

    .line 196
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->memoryAddress:J

    invoke-static {p1}, Lio/netty/channel/unix/IovArray;->idx(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public processMessage(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 210
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/channel/unix/IovArray;->add(Lio/netty/buffer/ByteBuf;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 1

    .line 203
    iget-object v0, p0, Lio/netty/channel/unix/IovArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lio/netty/channel/unix/IovArray;->size:J

    return-wide v0
.end method
