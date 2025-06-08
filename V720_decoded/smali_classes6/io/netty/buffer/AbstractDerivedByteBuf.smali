.class public abstract Lio/netty/buffer/AbstractDerivedByteBuf;
.super Lio/netty/buffer/AbstractByteBuf;
.source "AbstractDerivedByteBuf.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBuf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractDerivedByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method final isAccessible()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->isAccessible0()Z

    move-result v0

    return v0
.end method

.method isAccessible0()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    move-result v0

    return v0
.end method

.method public isContiguous()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isContiguous()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final refCnt()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->refCnt0()I

    move-result v0

    return v0
.end method

.method refCnt0()I
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method public final release()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->release0()Z

    move-result v0

    return v0
.end method

.method public final release(I)Z
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->release0(I)Z

    move-result p1

    return p1
.end method

.method release0()Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method release0(I)Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->release(I)Z

    move-result p1

    return p1
.end method

.method public final retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->retain0()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->retain0(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method retain0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method retain0(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->touch0()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractDerivedByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method touch0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lio/netty/buffer/AbstractDerivedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
