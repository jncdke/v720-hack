.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_ecomm_page_reward_acquire"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_ecomm_page_reward_tip"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
