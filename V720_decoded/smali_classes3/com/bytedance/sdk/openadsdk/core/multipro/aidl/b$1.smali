.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 106
    const-string p1, "MultiProcess"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/r$b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;Lcom/bytedance/sdk/openadsdk/core/r;)Lcom/bytedance/sdk/openadsdk/core/r;

    .line 108
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->c(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/r;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 110
    const-string v0, "onServiceConnected throws :"

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->g(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected - binderService consume time \uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->im(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 101
    const-string p1, "MultiProcess"

    const-string v0, "BinderPool......onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
