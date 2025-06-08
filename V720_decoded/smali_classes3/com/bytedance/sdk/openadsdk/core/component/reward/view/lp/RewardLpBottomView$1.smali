.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->im()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLandingPageAppInfoView;->getMeasuredHeight()I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7e06fecd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 157
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 158
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    .line 159
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    .line 160
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 161
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
