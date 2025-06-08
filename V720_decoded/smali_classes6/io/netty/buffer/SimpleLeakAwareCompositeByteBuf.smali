.class Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;
.super Lio/netty/buffer/WrappedCompositeByteBuf;
.source "SimpleLeakAwareCompositeByteBuf.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final leak:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/util/ResourceLeakTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/CompositeByteBuf;",
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;-><init>(Lio/netty/buffer/CompositeByteBuf;)V

    .line 30
    const-string p1, "leak"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/ResourceLeakTracker;

    iput-object p1, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    return-void
.end method

.method private closeLeak(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    return-void
.end method

.method private newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->leak:Lio/netty/util/ResourceLeakTracker;

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 115
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 95
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object v0

    return-object v0
.end method

.method protected newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)Lio/netty/buffer/SimpleLeakAwareByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/buffer/ByteBuf;",
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/SimpleLeakAwareByteBuf;"
        }
    .end annotation

    .line 124
    new-instance v0, Lio/netty/buffer/SimpleLeakAwareByteBuf;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/buffer/SimpleLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeakTracker;)V

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public release()Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 38
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-direct {p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->closeLeak(Lio/netty/buffer/ByteBuf;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 50
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->closeLeak(Lio/netty/buffer/ByteBuf;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 100
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 80
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 75
    invoke-super {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/buffer/SimpleLeakAwareCompositeByteBuf;->newLeakAwareByteBuf(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/SimpleLeakAwareByteBuf;

    move-result-object p1

    return-object p1
.end method
