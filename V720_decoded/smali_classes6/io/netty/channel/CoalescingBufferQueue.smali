.class public final Lio/netty/channel/CoalescingBufferQueue;
.super Lio/netty/channel/AbstractCoalescingBufferQueue;
.source "CoalescingBufferQueue.java"


# instance fields
.field private final channel:Lio/netty/channel/Channel;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 1

    const/4 v0, 0x4

    .line 39
    invoke-direct {p0, p1, v0}, Lio/netty/channel/CoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/CoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;IZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    move-object p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, p3, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;I)V

    .line 48
    const-string p2, "channel"

    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    iput-object p1, p0, Lio/netty/channel/CoalescingBufferQueue;->channel:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method protected compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 74
    instance-of v0, p2, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v0, :cond_0

    .line 75
    check-cast p2, Lio/netty/buffer/CompositeByteBuf;

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p2, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p2

    .line 79
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/CoalescingBufferQueue;->composeIntoComposite(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public releaseAndFailAll(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/netty/channel/CoalescingBufferQueue;->channel:Lio/netty/channel/Channel;

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/CoalescingBufferQueue;->releaseAndFailAll(Lio/netty/channel/ChannelOutboundInvoker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public remove(ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/netty/channel/CoalescingBufferQueue;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/CoalescingBufferQueue;->remove(Lio/netty/buffer/ByteBufAllocator;ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected removeEmptyValue()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 84
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method
