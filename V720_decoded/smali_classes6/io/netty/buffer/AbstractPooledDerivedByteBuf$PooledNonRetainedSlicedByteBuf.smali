.class final Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;
.super Lio/netty/buffer/UnpooledSlicedByteBuf;
.source "AbstractPooledDerivedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AbstractPooledDerivedByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PooledNonRetainedSlicedByteBuf"
.end annotation


# instance fields
.field private final referenceCountDelegate:Lio/netty/buffer/ByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/AbstractByteBuf;II)V
    .locals 0

    .line 245
    invoke-direct {p0, p2, p3, p4}, Lio/netty/buffer/UnpooledSlicedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;II)V

    .line 246
    iput-object p1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 295
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->ensureAccessible()V

    .line 296
    new-instance v0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/AbstractByteBuf;)V

    .line 297
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->idx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->writerIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->idx(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method isAccessible0()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    move-result v0

    return v0
.end method

.method refCnt0()I
    .locals 1

    .line 256
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method release0()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    move-result v0

    return v0
.end method

.method release0(I)Z
    .locals 1

    .line 290
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->release(I)Z

    move-result p1

    return p1
.end method

.method retain0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 261
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method retain0(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 267
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 302
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->idx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->writerIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->idx(I)I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/PooledDuplicatedByteBuf;->newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledDuplicatedByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/PooledSlicedByteBuf;->newInstance(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/PooledSlicedByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 307
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->checkIndex(II)V

    .line 308
    new-instance v0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/AbstractByteBuf;II)V

    return-object v0
.end method

.method touch0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 273
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 279
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
