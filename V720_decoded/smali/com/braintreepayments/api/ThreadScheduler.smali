.class Lcom/braintreepayments/api/ThreadScheduler;
.super Ljava/lang/Object;
.source "ThreadScheduler.java"

# interfaces
.implements Lcom/braintreepayments/api/Scheduler;


# instance fields
.field private final backgroundThreadService:Ljava/util/concurrent/ExecutorService;

.field private final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/braintreepayments/api/ThreadScheduler;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/braintreepayments/api/ThreadScheduler;->mainThreadHandler:Landroid/os/Handler;

    .line 23
    iput-object p2, p0, Lcom/braintreepayments/api/ThreadScheduler;->backgroundThreadService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public runOnBackground(Ljava/lang/Runnable;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/braintreepayments/api/ThreadScheduler;->backgroundThreadService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public runOnMain(Ljava/lang/Runnable;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/braintreepayments/api/ThreadScheduler;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
