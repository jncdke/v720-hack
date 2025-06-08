.class final Lio/netty/util/internal/ObjectCleaner$1;
.super Ljava/lang/Object;
.source "ObjectCleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/ObjectCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lio/netty/util/internal/ObjectCleaner;->access$000()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 54
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/ObjectCleaner;->access$200()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-static {}, Lio/netty/util/internal/ObjectCleaner;->access$100()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 62
    :try_start_1
    invoke-virtual {v2}, Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;->cleanup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    invoke-static {}, Lio/netty/util/internal/ObjectCleaner;->access$000()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move v1, v3

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lio/netty/util/internal/ObjectCleaner;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    invoke-static {}, Lio/netty/util/internal/ObjectCleaner;->access$000()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lio/netty/util/internal/ObjectCleaner;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void
.end method
