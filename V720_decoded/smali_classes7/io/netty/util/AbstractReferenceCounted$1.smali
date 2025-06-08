.class final Lio/netty/util/AbstractReferenceCounted$1;
.super Lio/netty/util/internal/ReferenceCountUpdater;
.source "AbstractReferenceCounted.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/AbstractReferenceCounted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/ReferenceCountUpdater<",
        "Lio/netty/util/AbstractReferenceCounted;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lio/netty/util/internal/ReferenceCountUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method protected unsafeOffset()J
    .locals 2

    .line 39
    invoke-static {}, Lio/netty/util/AbstractReferenceCounted;->access$100()J

    move-result-wide v0

    return-wide v0
.end method

.method protected updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/AbstractReferenceCounted;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lio/netty/util/AbstractReferenceCounted;->access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method
