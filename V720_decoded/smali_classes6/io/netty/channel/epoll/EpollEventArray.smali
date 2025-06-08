.class final Lio/netty/channel/epoll/EpollEventArray;
.super Ljava/lang/Object;
.source "EpollEventArray.java"


# static fields
.field private static final EPOLL_DATA_OFFSET:I

.field private static final EPOLL_EVENT_SIZE:I


# instance fields
.field private length:I

.field private memory:Ljava/nio/ByteBuffer;

.field private memoryAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lio/netty/channel/epoll/Native;->sizeofEpollEvent()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 45
    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 55
    iput p1, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 56
    invoke-static {p1}, Lio/netty/channel/epoll/EpollEventArray;->calculateBufferCapacity(I)I

    move-result p1

    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {p1}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length must be >= 1 but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static calculateBufferCapacity(I)I
    .locals 1

    .line 118
    sget v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    mul-int/2addr p0, v0

    return p0
.end method

.method private getInt(II)I
    .locals 4

    .line 111
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    sget v2, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    mul-int/2addr p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p1

    return p1

    .line 114
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    sget v1, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method events(I)I
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollEventArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method fd(I)I
    .locals 1

    .line 107
    sget v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/EpollEventArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method free()V
    .locals 2

    .line 92
    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-void
.end method

.method increase()V
    .locals 2

    .line 80
    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 82
    invoke-static {v0}, Lio/netty/channel/epoll/EpollEventArray;->calculateBufferCapacity(I)I

    move-result v0

    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->allocateDirectWithNativeOrder(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lio/netty/channel/unix/Buffer;->free(Ljava/nio/ByteBuffer;)V

    .line 84
    iput-object v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memory:Ljava/nio/ByteBuffer;

    .line 85
    invoke-static {v0}, Lio/netty/channel/unix/Buffer;->memoryAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-void
.end method

.method length()I
    .locals 1

    .line 72
    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    return v0
.end method

.method memoryAddress()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-wide v0
.end method
