.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;
.super Lcom/bytedance/sdk/component/adexpress/widget/GifView;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->b:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->onAttachedToWindow()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->onDetachedFromWindow()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 31
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->onLayout(ZIIII)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/g;->b(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->onMeasure(II)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/g;->dj()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->onWindowFocusChanged(Z)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Z)V

    :cond_0
    return-void
.end method
