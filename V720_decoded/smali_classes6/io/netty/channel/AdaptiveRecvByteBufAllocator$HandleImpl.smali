.class final Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.source "AdaptiveRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AdaptiveRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandleImpl"
.end annotation


# instance fields
.field private decreaseNow:Z

.field private index:I

.field private final maxIndex:I

.field private final minIndex:I

.field private nextReceiveBufferSize:I

.field final synthetic this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;


# direct methods
.method constructor <init>(Lio/netty/channel/AdaptiveRecvByteBufAllocator;III)V
    .locals 0

    .line 100
    iput-object p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;-><init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V

    .line 101
    iput p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    .line 102
    iput p3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    .line 104
    invoke-static {p4}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$000(I)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 105
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    move-result-object p1

    iget p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    aget p1, p1, p2

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    return-void
.end method

.method private record(I)V
    .locals 4

    .line 126
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    move-result-object v0

    iget v1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v0, v1

    if-gt p1, v0, :cond_1

    .line 127
    iget-boolean p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    if-eqz p1, :cond_0

    .line 128
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    sub-int/2addr p1, v2

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 129
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    move-result-object p1

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    aget p1, p1, v0

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 130
    iput-boolean v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    goto :goto_0

    .line 132
    :cond_0
    iput-boolean v2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    goto :goto_0

    .line 134
    :cond_1
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    if-lt p1, v0, :cond_2

    .line 135
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 136
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    move-result-object p1

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    aget p1, p1, v0

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 137
    iput-boolean v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public guess()I
    .locals 1

    .line 122
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    return v0
.end method

.method public lastBytesRead(I)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->attemptedBytesRead()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->record(I)V

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->lastBytesRead(I)V

    return-void
.end method

.method public readComplete()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->totalBytesRead()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->record(I)V

    return-void
.end method
