.class abstract Lio/netty/buffer/AbstractPooledDerivedByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "AbstractPooledDerivedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;,
        Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private parent:Lio/netty/buffer/ByteBuf;

.field private final recyclerHandle:Lio/netty/util/internal/ObjectPool$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/AbstractPooledDerivedByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private rootParent:Lio/netty/buffer/AbstractByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "+",
            "Lio/netty/buffer/AbstractPooledDerivedByteBuf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 42
    iput-object p1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->recyclerHandle:Lio/netty/util/internal/ObjectPool$Handle;

    return-void
.end method


# virtual methods
.method public final alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 117
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object v0

    return-object v0
.end method

.method protected final deallocate()V
    .locals 2

    .line 84
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->parent:Lio/netty/buffer/ByteBuf;

    .line 85
    iget-object v1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->recyclerHandle:Lio/netty/util/internal/ObjectPool$Handle;

    invoke-interface {v1, p0}, Lio/netty/util/internal/ObjectPool$Handle;->recycle(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void
.end method

.method final duplicate0()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 154
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->ensureAccessible()V

    .line 156
    new-instance v0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedDuplicateByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0
.end method

.method public hasArray()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result v0

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0
.end method

.method final init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/ByteBuf;III)Lio/netty/buffer/AbstractPooledDerivedByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lio/netty/buffer/AbstractPooledDerivedByteBuf;",
            ">(",
            "Lio/netty/buffer/AbstractByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "III)TU;"
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 59
    iput-object p2, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->parent:Lio/netty/buffer/ByteBuf;

    .line 60
    iput-object p1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 63
    :try_start_0
    invoke-virtual {p0, p5}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->maxCapacity(I)V

    .line 64
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->setIndex0(II)V

    .line 65
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->resetRefCnt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    iput-object p3, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->parent:Lio/netty/buffer/ByteBuf;

    .line 74
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 76
    :cond_0
    throw p1
.end method

.method public final internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public isContiguous()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->isContiguous()Z

    move-result v0

    return v0
.end method

.method public final isDirect()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public final nioBufferCount()I
    .locals 1

    .line 132
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method final parent(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->parent:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public final retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 142
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->readerIndex()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->writerIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->ensureAccessible()V

    .line 150
    new-instance v0, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lio/netty/buffer/AbstractPooledDerivedByteBuf$PooledNonRetainedSlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/AbstractByteBuf;II)V

    return-object v0
.end method

.method public final unwrap()Lio/netty/buffer/AbstractByteBuf;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    return-object v0
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    return-object v0
.end method
