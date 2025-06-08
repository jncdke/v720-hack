.class public Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;
.super Landroid/view/View;


# instance fields
.field private b:I

.field private bi:I

.field private c:I

.field private dj:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private im:Landroid/graphics/Paint;

.field private jk:I

.field private of:Landroid/graphics/Paint;


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->bi:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->dj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->bi:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->im:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->b:I

    int-to-float v1, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float v4, v1, v2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->c:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    const v9, 0x3f333333    # 0.7f

    mul-float v6, v0, v9

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->of:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->b:I

    int-to-float v1, v0

    mul-float v4, v1, v9

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->c:I

    int-to-float v3, v1

    mul-float v5, v3, v2

    int-to-float v0, v0

    mul-float v6, v0, v2

    int-to-float v0, v1

    mul-float v7, v0, v9

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->of:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->b:I

    .line 91
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->c:I

    .line 92
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->jk:I

    int-to-float p3, p2

    int-to-float p4, p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->b:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->c:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    invoke-direct {p1, p3, p4, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->dj:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->dj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeColor(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->of:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDislikeWidth(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->of:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->bi:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->im:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->im:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->im:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/DislikeView;->jk:I

    return-void
.end method
