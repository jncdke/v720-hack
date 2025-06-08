.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/b$3;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$3;->b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$3;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$3;->b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "start registerRewardVideoListener ! "

    const-string v2, "MultiProcess"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$3;->b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V

    const/4 v3, 0x5

    .line 113
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/of;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b$3;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ak;)V

    .line 118
    const-string v0, "end registerRewardVideoListener ! "

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
