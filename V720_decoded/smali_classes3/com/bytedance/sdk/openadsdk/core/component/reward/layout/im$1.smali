.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;Z)Z

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;Z)Z

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->of:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
