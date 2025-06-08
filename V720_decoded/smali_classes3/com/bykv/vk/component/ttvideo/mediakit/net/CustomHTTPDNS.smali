.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;
.super Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$MyRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomHTTPDNS"

.field private static final TIME_OUT:I = 0x2710


# instance fields
.field private mAddress:[Ljava/net/InetAddress;

.field private mFuture:Ljava/util/concurrent/Future;

.field private mRet:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mRet:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mRet:Z

    return p0
.end method

.method static synthetic access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mRet:Z

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mCancelled:Z

    .line 93
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->close()V

    .line 102
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mRet:Z

    return v0
.end method

.method public start()V
    .locals 9

    .line 33
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mFuture:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "****end call custom httpdns, exception:%s host:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomHTTPDNS"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHostname:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mId:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$MyRunnable;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$MyRunnable;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
