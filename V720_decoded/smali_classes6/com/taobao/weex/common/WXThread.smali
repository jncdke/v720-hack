.class public Lcom/taobao/weex/common/WXThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/common/WXThread$SafeRunnable;,
        Lcom/taobao/weex/common/WXThread$SafeCallback;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taobao/weex/common/WXThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taobao/weex/common/WXThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Handler$Callback;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p3}, Lcom/taobao/weex/common/WXThread;->secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/taobao/weex/common/WXThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p2}, Lcom/taobao/weex/common/WXThread;->secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/taobao/weex/common/WXThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static secure(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    instance-of v0, p0, Lcom/taobao/weex/common/WXThread$SafeCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/taobao/weex/common/WXThread$SafeCallback;

    invoke-direct {v0, p0}, Lcom/taobao/weex/common/WXThread$SafeCallback;-><init>(Landroid/os/Handler$Callback;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static secure(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/taobao/weex/common/WXThread$SafeRunnable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/weex/common/WXThread$SafeRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/common/WXThread$SafeRunnable;-><init>(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public isWXThreadAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public quit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method
