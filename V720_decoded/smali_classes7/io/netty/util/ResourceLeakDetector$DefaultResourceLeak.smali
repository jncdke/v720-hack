.class final Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
.super Ljava/lang/ref/WeakReference;
.source "ResourceLeakDetector.java"

# interfaces
.implements Lio/netty/util/ResourceLeakTracker;
.implements Lio/netty/util/ResourceLeak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultResourceLeak"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/netty/util/ResourceLeakTracker<",
        "TT;>;",
        "Lio/netty/util/ResourceLeak;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak<",
            "*>;",
            "Lio/netty/util/ResourceLeakDetector$TraceRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allLeaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile droppedRecords:I

.field private volatile head:Lio/netty/util/ResourceLeakDetector$TraceRecord;

.field private final trackedHash:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 346
    const-class v0, Lio/netty/util/ResourceLeakDetector;

    .line 351
    const-class v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    const-string v1, "head"

    .line 353
    const-class v2, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 356
    const-string v0, "droppedRecords"

    .line 358
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak<",
            "*>;>;)V"
        }
    .end annotation

    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 379
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->trackedHash:I

    .line 380
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object p1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance p2, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;)V

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    iput-object p3, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->allLeaks:Ljava/util/Set;

    return-void
.end method

.method private static reachabilityFence0(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 504
    monitor-enter p0

    .line 506
    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private record0(Ljava/lang/Object;)V
    .locals 6

    .line 424
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    move-result v0

    if-lez v0, :cond_6

    .line 430
    :cond_0
    sget-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    if-nez v1, :cond_1

    return-void

    .line 434
    :cond_1
    invoke-static {v1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$300(Lio/netty/util/ResourceLeakDetector$TraceRecord;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 435
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    move-result v4

    const/4 v5, 0x0

    if-lt v2, v4, :cond_4

    .line 436
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x1e

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 437
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v4

    shl-int v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 438
    invoke-static {v1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 443
    :goto_2
    new-instance v3, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    if-eqz p1, :cond_5

    invoke-direct {v3, v2, p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-direct {v3, v2}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;)V

    .line 444
    :goto_3
    invoke-static {v0, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_6

    .line 446
    sget-object p1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_6
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 458
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->allLeaks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->clear()V

    .line 461
    sget-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 473
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->close()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->reachabilityFence0(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->reachabilityFence0(Ljava/lang/Object;)V

    .line 480
    throw v0
.end method

.method dispose()Z
    .locals 1

    .line 452
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->clear()V

    .line 453
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->allLeaks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public record()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->record0(Ljava/lang/Object;)V

    return-void
.end method

.method public record(Ljava/lang/Object;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->record0(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 512
    sget-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    if-nez v0, :cond_0

    .line 515
    const-string v0, ""

    return-object v0

    .line 518
    :cond_0
    sget-object v1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 521
    invoke-static {v0}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$300(Lio/netty/util/ResourceLeakDetector$TraceRecord;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit16 v5, v2, 0x800

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v5, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v5, "Recent access records: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    .line 528
    :goto_0
    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v6

    if-eq v0, v6, :cond_3

    .line 529
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->toString()Ljava/lang/String;

    move-result-object v6

    .line 530
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 531
    invoke-static {v0}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v7

    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v8

    if-ne v7, v8, :cond_1

    .line 532
    const-string v7, "Created at:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v7, 0x23

    .line 534
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 528
    :goto_1
    invoke-static {v0}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_3
    const-string v0, ": "

    if-lez v2, :cond_4

    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " leak records were discarded because they were duplicates"

    .line 544
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 545
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-lez v1, :cond_5

    .line 549
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " leak records were discarded because the leak record count is targeted to "

    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Use system property io.netty.leakDetection.targetRecords to increase the limit."

    .line 553
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    sget-object v0, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 556
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
