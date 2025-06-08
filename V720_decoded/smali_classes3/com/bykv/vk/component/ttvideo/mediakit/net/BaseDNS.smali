.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseDNS"


# instance fields
.field protected mCancelled:Z

.field protected mHandler:Landroid/os/Handler;

.field public mHostname:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field protected mListener:Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSCompletionListener;

.field protected mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mCancelled:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 31
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;Landroid/os/Handler;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mCancelled:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getNetClient()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    move-result-object p2

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mNetClient:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected notifyCancelled()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected notifyRetry(Lcom/bykv/vk/component/ttvideo/mediakit/net/Error;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setCompletionListener(Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSCompletionListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mListener:Lcom/bykv/vk/component/ttvideo/mediakit/net/DNSCompletionListener;

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
