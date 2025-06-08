.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/b$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$2;->b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$2;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$2;->b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "start registerRewardVideoListener ! "

    const-string v2, "MultiProcess"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$2;->b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;-><init>(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$2;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dc;)V

    .line 91
    const-string v0, "end registerRewardVideoListener ! "

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
