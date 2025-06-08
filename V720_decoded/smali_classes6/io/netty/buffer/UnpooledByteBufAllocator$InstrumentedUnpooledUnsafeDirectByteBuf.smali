.class final Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeDirectByteBuf;
.super Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
.source "UnpooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/UnpooledByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstrumentedUnpooledUnsafeDirectByteBuf"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method


# virtual methods
.method protected allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 215
    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/UnpooledByteBufAllocator;->incrementDirect(I)V

    return-object p1
.end method

.method protected freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 223
    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->freeDirect(Ljava/nio/ByteBuffer;)V

    .line 224
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p1, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;->decrementDirect(I)V

    return-void
.end method
