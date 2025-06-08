.class Lcom/bytedance/sdk/openadsdk/core/n/g/jk$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->c(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 0

    .line 1334
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$5;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$5;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    .line 1339
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$5;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    const/4 v2, 0x3

    .line 1340
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 1341
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1344
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$5;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp;)V

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$5;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$5;->c:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
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

    .line 1350
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
