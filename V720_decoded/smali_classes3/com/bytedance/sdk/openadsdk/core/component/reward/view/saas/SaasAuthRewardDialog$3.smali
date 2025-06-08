.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;Landroid/view/animation/RotateAnimation;)Landroid/view/animation/RotateAnimation;

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
