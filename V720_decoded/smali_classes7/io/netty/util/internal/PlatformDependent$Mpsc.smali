.class final Lio/netty/util/internal/PlatformDependent$Mpsc;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mpsc"
.end annotation


# static fields
.field private static final USE_MPSC_CHUNKED_ARRAY_QUEUE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 915
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    new-instance v0, Lio/netty/util/internal/PlatformDependent$Mpsc$1;

    invoke-direct {v0}, Lio/netty/util/internal/PlatformDependent$Mpsc$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 929
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: unavailable"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 930
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent$Mpsc;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    goto :goto_1

    .line 932
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: available"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 933
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent$Mpsc;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newMpscQueue()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 947
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent$Mpsc;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscUnboundedArrayQueue;

    invoke-direct {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscUnboundedArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscUnboundedAtomicArrayQueue;

    invoke-direct {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscUnboundedAtomicArrayQueue;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method static newMpscQueue(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    .line 941
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 942
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent$Mpsc;->USE_MPSC_CHUNKED_ARRAY_QUEUE:Z

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscChunkedArrayQueue;

    invoke-direct {v0, v1, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscChunkedArrayQueue;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueue;

    invoke-direct {v0, v1, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscChunkedAtomicArrayQueue;-><init>(II)V

    :goto_0
    return-object v0
.end method
