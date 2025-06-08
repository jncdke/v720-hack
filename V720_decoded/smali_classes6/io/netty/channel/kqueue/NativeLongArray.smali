.class final Lio/netty/channel/kqueue/NativeLongArray;
.super Ljava/lang/Object;
.source "NativeLongArray.java"


# instance fields
.field private capacity:I

.field private memory:Ljava/nio/ByteBuffer;

.field private memoryAddress:J

.field private size:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 35
    invoke-static {p1}, Lio/netty/channel/kqueue/NativeLongArray;->calculateBufferCapacity(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    .line 37
    iput p1, p0, Lio/netty/channel/kqueue/NativeLongArray;->capacity:I

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity must be >= 1 but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static calculateBufferCapacity(I)I
    .locals 1

    .line 45
    sget v0, Lio/netty/channel/unix/Limits;->SIZEOF_JLONG:I

    mul-int/2addr p0, v0

    return p0
.end method

.method private static idx(I)I
    .locals 1

    .line 41
    sget v0, Lio/netty/channel/unix/Limits;->SIZEOF_JLONG:I

    mul-int/2addr p0, v0

    return p0
.end method

.method private memoryOffset(I)J
    .locals 4

    .line 84
    iget-wide v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    invoke-static {p1}, Lio/netty/channel/kqueue/NativeLongArray;->idx(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private reallocIfNeeded()V
    .locals 5

    .line 88
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    iget v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->capacity:I

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x10000

    if-gt v1, v0, :cond_0

    shl-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    shr-int/lit8 v0, v1, 0x1

    .line 91
    :goto_0
    invoke-static {v0}, Lio/netty/channel/kqueue/NativeLongArray;->calculateBufferCapacity(I)I

    move-result v1

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iget v4, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    iget-object v2, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget-object v2, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    .line 99
    iput-object v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    .line 100
    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    .line 101
    iput v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->capacity:I

    :cond_1
    return-void
.end method


# virtual methods
.method add(J)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lio/netty/channel/kqueue/NativeLongArray;->reallocIfNeeded()V

    .line 50
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/NativeLongArray;->memoryOffset(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    iget v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    invoke-static {v1}, Lio/netty/channel/kqueue/NativeLongArray;->idx(I)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 55
    :goto_0
    iget p1, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    return-void
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    return-void
.end method

.method free()V
    .locals 2

    .line 71
    iget-object v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 63
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method memoryAddress()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    return-wide v0
.end method

.method memoryAddressEnd()J
    .locals 2

    .line 80
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/NativeLongArray;->memoryOffset(I)J

    move-result-wide v0

    return-wide v0
.end method

.method size()I
    .locals 1

    .line 67
    iget v0, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "memoryAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->memoryAddress:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/channel/kqueue/NativeLongArray;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
