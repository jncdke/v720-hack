.class public Lcom/thanosfisherman/wifiutils/WeakHandler;
.super Ljava/lang/Object;
.source "WeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;,
        Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;,
        Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;
    }
.end annotation


# instance fields
.field private final mCallback:Landroid/os/Handler$Callback;

.field private final mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field final mRunnables:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 58
    new-instance v1, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mRunnables:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    .line 70
    iput-object v2, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 71
    new-instance v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;-><init>()V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 58
    new-instance v1, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mRunnables:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    .line 85
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 86
    new-instance v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 58
    new-instance v1, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mRunnables:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    .line 95
    iput-object v2, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 96
    new-instance v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-direct {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 58
    new-instance v1, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mRunnables:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    .line 107
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 108
    new-instance v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    return-void
.end method

.method private wrapRunnable(Ljava/lang/Runnable;)Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;
    .locals 2

    if-eqz p1, :cond_0

    .line 387
    new-instance v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-direct {v0, v1, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 388
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mRunnables:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    invoke-virtual {p1, v0}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->insertAfter(Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;)V

    .line 389
    iget-object p1, v0, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->wrapper:Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    return-object p1

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Runnable can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final hasMessages(I)Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-direct {p0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mRunnables:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->remove(Ljava/lang/Runnable;)Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mRunnables:Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ChainedRef;->remove(Ljava/lang/Runnable;)Lcom/thanosfisherman/wifiutils/WeakHandler$WeakRunnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMessages(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->removeMessages(I)V

    return-void
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WeakHandler;->mExec:Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thanosfisherman/wifiutils/WeakHandler$ExecHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
