.class Lcom/bytedance/sdk/openadsdk/core/n/g/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/n;->c(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/g/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/n;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$5;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$5;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$5;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    const/4 v2, 0x3

    .line 467
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$5;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->c(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$5;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/n$5;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
