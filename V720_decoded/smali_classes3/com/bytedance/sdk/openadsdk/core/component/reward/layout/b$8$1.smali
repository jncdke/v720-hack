.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(I)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b()V

    :cond_0
    return-void
.end method
