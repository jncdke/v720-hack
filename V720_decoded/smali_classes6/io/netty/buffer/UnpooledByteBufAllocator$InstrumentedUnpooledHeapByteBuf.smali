.class final Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledHeapByteBuf;
.super Lio/netty/buffer/UnpooledHeapByteBuf;
.source "UnpooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/UnpooledByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstrumentedUnpooledHeapByteBuf"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method


# virtual methods
.method protected allocateArray(I)[B
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->allocateArray(I)[B

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledHeapByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/UnpooledByteBufAllocator;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lio/netty/buffer/UnpooledByteBufAllocator;->incrementHeap(I)V

    return-object p1
.end method

.method protected freeArray([B)V
    .locals 1

    .line 171
    array-length v0, p1

    .line 172
    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledHeapByteBuf;->freeArray([B)V

    .line 173
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledHeapByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p1, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;->decrementHeap(I)V

    return-void
.end method
