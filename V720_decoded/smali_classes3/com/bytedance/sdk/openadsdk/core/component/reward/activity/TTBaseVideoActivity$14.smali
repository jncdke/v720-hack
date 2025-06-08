.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 540
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 543
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
