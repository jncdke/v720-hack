.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getScale()F

    move-result p2

    mul-float/2addr p1, p2

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebView;->getScrollY()I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    sub-float/2addr p2, p1

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;Z)Z

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardJointBottomView;Z)Z

    :goto_0
    return-void
.end method
