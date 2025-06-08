.class public final Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFuture:Ljava/util/concurrent/Future;

.field private final mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;)Lcom/bykv/vk/component/ttvideo/INetworkClient;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public startFetch(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;)V
    .locals 2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->cancel()V

    .line 33
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$1;-><init>(Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher$OnCompletionListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/LiveDataFetcher;->mFuture:Ljava/util/concurrent/Future;

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mExecutor should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
