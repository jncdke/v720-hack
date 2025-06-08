.class public abstract Lio/netty/util/AbstractReferenceCounted;
.super Ljava/lang/Object;
.source "AbstractReferenceCounted.java"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# static fields
.field private static final AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/AbstractReferenceCounted;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFCNT_FIELD_OFFSET:J

.field private static final updater:Lio/netty/util/internal/ReferenceCountUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ReferenceCountUpdater<",
            "Lio/netty/util/AbstractReferenceCounted;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile refCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    const-class v0, Lio/netty/util/AbstractReferenceCounted;

    const-string v1, "refCnt"

    invoke-static {v0, v1}, Lio/netty/util/internal/ReferenceCountUpdater;->getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lio/netty/util/AbstractReferenceCounted;->REFCNT_FIELD_OFFSET:J

    .line 29
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/AbstractReferenceCounted;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    new-instance v0, Lio/netty/util/AbstractReferenceCounted$1;

    invoke-direct {v0}, Lio/netty/util/AbstractReferenceCounted$1;-><init>()V

    sput-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    .line 45
    invoke-virtual {v0}, Lio/netty/util/internal/ReferenceCountUpdater;->initialValue()I

    move-result v0

    iput v0, p0, Lio/netty/util/AbstractReferenceCounted;->refCnt:I

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 25
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 25
    sget-wide v0, Lio/netty/util/AbstractReferenceCounted;->REFCNT_FIELD_OFFSET:J

    return-wide v0
.end method

.method private handleRelease(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->deallocate()V

    :cond_0
    return p1
.end method


# virtual methods
.method protected abstract deallocate()V
.end method

.method public refCnt()I
    .locals 1

    .line 49
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->refCnt(Lio/netty/util/ReferenceCounted;)I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 76
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->release(Lio/netty/util/ReferenceCounted;)Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/util/AbstractReferenceCounted;->handleRelease(Z)Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 81
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->release(Lio/netty/util/ReferenceCounted;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->handleRelease(Z)Z

    move-result p1

    return p1
.end method

.method public retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 61
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0}, Lio/netty/util/internal/ReferenceCountUpdater;->retain(Lio/netty/util/ReferenceCounted;)Lio/netty/util/ReferenceCounted;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 66
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->retain(Lio/netty/util/ReferenceCounted;I)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    return-object p1
.end method

.method protected final setRefCnt(I)V
    .locals 1

    .line 56
    sget-object v0, Lio/netty/util/AbstractReferenceCounted;->updater:Lio/netty/util/internal/ReferenceCountUpdater;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/ReferenceCountUpdater;->setRefCnt(Lio/netty/util/ReferenceCounted;I)V

    return-void
.end method

.method public touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lio/netty/util/AbstractReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    move-result-object v0

    return-object v0
.end method
