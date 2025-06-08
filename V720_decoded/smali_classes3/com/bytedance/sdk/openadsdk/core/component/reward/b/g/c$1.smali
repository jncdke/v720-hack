.class Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Ljava/lang/String;I)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$1;->b:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 215
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    const/4 v1, 0x5

    .line 216
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v2, "callback_extra_key_next_play_again_count"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$1;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPlayAgainCondition"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hh;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
