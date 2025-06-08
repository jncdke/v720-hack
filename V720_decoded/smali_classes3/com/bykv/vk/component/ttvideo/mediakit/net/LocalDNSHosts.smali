.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$MyRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchParseLocalDNSHosts"

.field private static final TIME_OUT:I = 0x2710


# instance fields
.field private mAddress:[Ljava/net/InetAddress;

.field protected mCancelled:Z

.field private mFuture:Ljava/util/concurrent/Future;

.field protected mHandler:Landroid/os/Handler;

.field public mHosts:[Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field protected mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

.field private mRet:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mRet:Z

    .line 25
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mCancelled:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 31
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)[Ljava/net/InetAddress;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mAddress:[Ljava/net/InetAddress;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mRet:Z

    return p0
.end method

.method static synthetic access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mRet:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mCancelled:Z

    .line 112
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mRet:Z

    return v0
.end method

.method public start()V
    .locals 4

    .line 37
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "****end call local dns, exception:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatchParseLocalDNSHosts"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$MyRunnable;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$MyRunnable;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
