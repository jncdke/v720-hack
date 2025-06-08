.class Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;
.super Ljava/lang/Object;
.source "WeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thanosfisherman/wifiutils/WeakHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChainedRef"
.end annotation


# instance fields
.field lock:Ljava/util/concurrent/locks/Lock;

.field next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

.field prev:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

.field final runnable:Ljava/lang/Runnable;

.field final wrapper:Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->runnable:Ljava/lang/Runnable;

    .line 463
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    .line 464
    new-instance p1, Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->wrapper:Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    return-void
.end method


# virtual methods
.method public insertAfter(Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    if-eqz v0, :cond_0

    .line 488
    iput-object p1, v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->prev:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    .line 491
    :cond_0
    iput-object v0, p1, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    .line 492
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    .line 493
    iput-object p0, p1, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->prev:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 496
    throw p1
.end method

.method public remove()Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->prev:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    iput-object v1, v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    if-eqz v1, :cond_1

    .line 474
    iput-object v0, v1, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->prev:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    :cond_1
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->prev:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    .line 477
    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 481
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->wrapper:Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    return-object v0

    :catchall_0
    move-exception v0

    .line 479
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 480
    throw v0
.end method

.method public remove(Ljava/lang/Runnable;)Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    :goto_0
    if-eqz v0, :cond_1

    .line 505
    iget-object v1, v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->runnable:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_0

    .line 506
    invoke-virtual {v0}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->remove()Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 508
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->next:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 511
    :cond_1
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 512
    throw p1
.end method
