.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 3

    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->jp()Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->xc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->xc:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b(Landroid/view/ViewGroup;Z)V

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getDynamicShowType()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;I)I

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;Z)Z

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->im()V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->os:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    return-void
.end method
