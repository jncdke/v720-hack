.class final Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeNoCleanerDirectByteBuf;
.super Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;
.source "UnpooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/UnpooledByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstrumentedUnpooledUnsafeNoCleanerDirectByteBuf"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/UnpooledByteBufAllocator;II)V
    .locals 0

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method


# virtual methods
.method protected allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 186
    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeNoCleanerDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/UnpooledByteBufAllocator;->incrementDirect(I)V

    return-object p1
.end method

.method protected freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 201
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 202
    invoke-super {p0, p1}, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;->freeDirect(Ljava/nio/ByteBuffer;)V

    .line 203
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeNoCleanerDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p1, v0}, Lio/netty/buffer/UnpooledByteBufAllocator;->decrementDirect(I)V

    return-void
.end method

.method reallocateDirect(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 194
    invoke-super {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;->reallocateDirect(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledByteBufAllocator$InstrumentedUnpooledUnsafeNoCleanerDirectByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lio/netty/buffer/UnpooledByteBufAllocator;->incrementDirect(I)V

    return-object p1
.end method
