.class abstract Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;
.super Ljava/lang/Object;
.source "AbsGBridgeModule.java"

# interfaces
.implements Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbsImageCallback"
.end annotation


# instance fields
.field final finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sync:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->sync:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doSuccessAction(Landroid/graphics/Bitmap;)V
.end method

.method public onCancel()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->sync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 70
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->sync:Ljava/lang/Object;

    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->sync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->doSuccessAction(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->sync:Ljava/lang/Object;

    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->sync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected waitTillFinish()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 78
    :try_start_1
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->sync:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
