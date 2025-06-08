.class public Lcom/bytedance/sdk/openadsdk/res/b;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private g:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/res/b;->c:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/b;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/res/b;->g:F

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/res/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/res/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/res/b;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    sub-float v2, v0, v3

    sub-float v9, v1, v2

    add-float/2addr v2, v1

    .line 57
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/res/b;->g:F

    div-float/2addr v5, v4

    add-float v7, v1, v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/res/b;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v3

    move v8, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/res/b;->g:F

    div-float/2addr v5, v4

    sub-float v7, v1, v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/res/b;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/res/b;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/res/b;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
