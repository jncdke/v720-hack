.class final Lio/netty/buffer/WrappedUnpooledUnsafeDirectByteBuf;
.super Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
.source "WrappedUnpooledUnsafeDirectByteBuf.java"


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBufAllocator;JIZ)V
    .locals 0

    .line 25
    invoke-static {p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->directBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IZ)V

    return-void
.end method


# virtual methods
.method protected freeDirect(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 30
    iget-wide v0, p0, Lio/netty/buffer/WrappedUnpooledUnsafeDirectByteBuf;->memoryAddress:J

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->freeMemory(J)V

    return-void
.end method
