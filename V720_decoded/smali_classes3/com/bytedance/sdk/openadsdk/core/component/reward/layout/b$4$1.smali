.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(I)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->x()V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_ecomm_page_reward_acquire"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(I)V

    return-void
.end method
