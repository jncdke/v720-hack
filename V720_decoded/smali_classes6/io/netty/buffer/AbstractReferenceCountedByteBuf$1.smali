.class final Lio/netty/buffer/AbstractReferenceCountedByteBuf$1;
.super Lio/netty/util/internal/ReferenceCountUpdater;
.source "AbstractReferenceCountedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/ReferenceCountUpdater<",
        "Lio/netty/buffer/AbstractReferenceCountedByteBuf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/netty/util/internal/ReferenceCountUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method protected unsafeOffset()J
    .locals 2

    .line 40
    invoke-static {}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->access$100()J

    move-result-wide v0

    return-wide v0
.end method

.method protected updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/AbstractReferenceCountedByteBuf;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method
