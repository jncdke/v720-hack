.class Lcom/bytedance/sdk/openadsdk/core/n/g/n$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/n;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$6;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 492
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    .line 495
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$6;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 496
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$6;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 497
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$6;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp;

    .line 498
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$6;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->c(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hh;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$6;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 502
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method
