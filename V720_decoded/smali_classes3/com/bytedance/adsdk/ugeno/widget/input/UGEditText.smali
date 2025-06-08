.class public Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;
.super Landroid/widget/EditText;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->b:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->c(Landroid/graphics/Canvas;)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/g;->b(IIII)V

    .line 40
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g;->b(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/EditText;->onMeasure(II)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/g;->c(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/input/UGEditText;->b:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Z)V

    :cond_0
    return-void
.end method
