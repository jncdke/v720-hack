.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 23
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;->c()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/EasyPlayableContainer;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;->g()V

    :cond_0
    return-void
.end method
