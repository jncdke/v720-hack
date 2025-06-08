.class final Lio/netty/channel/kqueue/KQueueEventArray;
.super Ljava/lang/Object;
.source "KQueueEventArray.java"


# static fields
.field private static final KQUEUE_DATA_OFFSET:I

.field private static final KQUEUE_EVENT_SIZE:I

.field private static final KQUEUE_FFLAGS_OFFSET:I

.field private static final KQUEUE_FILTER_OFFSET:I

.field private static final KQUEUE_FLAGS_OFFSET:I

.field private static final KQUEUE_IDENT_OFFSET:I


# instance fields
.field private capacity:I

.field private memory:Ljava/nio/ByteBuffer;

.field private memoryAddress:J

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_EVENT_SIZE:I

    .line 37
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventIdent()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_IDENT_OFFSET:I

    .line 38
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFilter()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FILTER_OFFSET:I

    .line 39
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFFlags()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FFLAGS_OFFSET:I

    .line 40
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKEventFlags()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FLAGS_OFFSET:I

    .line 41
    invoke-static {}, Lio/netty/channel/kqueue/Native;->offsetofKeventData()I

    move-result v0

    sput v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_DATA_OFFSET:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 52
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->calculateBufferCapacity(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 53
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    .line 54
    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    return-void

    .line 50
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

    .line 169
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_EVENT_SIZE:I

    mul-int/2addr p0, v0

    return p0
.end method

.method private static native evSet(JISSI)V
.end method

.method private static getKEventOffset(I)I
    .locals 1

    .line 128
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_EVENT_SIZE:I

    mul-int/2addr p0, v0

    return p0
.end method

.method private getKEventOffsetAddress(I)J
    .locals 4

    .line 132
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getShort(II)S
    .locals 2

    .line 136
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffsetAddress(I)J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p1

    return p1

    .line 139
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method private reallocIfNeeded()V
    .locals 2

    .line 86
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    iget v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->realloc(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method capacity()I
    .locals 1

    .line 69
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    return v0
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    return-void
.end method

.method data(I)J
    .locals 4

    .line 162
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffsetAddress(I)J

    move-result-wide v0

    sget p1, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_DATA_OFFSET:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide v0

    return-wide v0

    .line 165
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result p1

    sget v1, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_DATA_OFFSET:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V
    .locals 10

    .line 81
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventArray;->reallocIfNeeded()V

    .line 82
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    add-long v4, v0, v2

    iget-object p1, p1, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/BsdSocket;->intValue()I

    move-result v6

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v4 .. v9}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(JISSI)V

    return-void
.end method

.method fd(I)I
    .locals 4

    .line 155
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffsetAddress(I)J

    move-result-wide v0

    sget p1, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_IDENT_OFFSET:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p1

    return p1

    .line 158
    :cond_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->getKEventOffset(I)I

    move-result p1

    sget v1, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_IDENT_OFFSET:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method fflags(I)S
    .locals 1

    .line 151
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FFLAGS_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getShort(II)S

    move-result p1

    return p1
.end method

.method filter(I)S
    .locals 1

    .line 147
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FILTER_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getShort(II)S

    move-result p1

    return p1
.end method

.method flags(I)S
    .locals 1

    .line 143
    sget v0, Lio/netty/channel/kqueue/KQueueEventArray;->KQUEUE_FLAGS_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->getShort(II)S

    move-result p1

    return p1
.end method

.method free()V
    .locals 2

    .line 123
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    iput v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    int-to-long v0, v0

    iput-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    return-void
.end method

.method memoryAddress()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J

    return-wide v0
.end method

.method realloc(Z)V
    .locals 5

    .line 96
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    shr-int/lit8 v0, v0, 0x1

    .line 99
    :goto_0
    :try_start_0
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->calculateBufferCapacity(I)I

    move-result v1

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    iget v4, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    .line 107
    iput-object v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 108
    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress:J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-nez p1, :cond_1

    :goto_1
    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to allocate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new bytes! Existing capacity is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->capacity:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    throw p1
.end method

.method size()I
    .locals 1

    .line 73
    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventArray;->size:I

    return v0
.end method
