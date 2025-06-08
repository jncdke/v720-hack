.class public Lcom/bytedance/sdk/openadsdk/res/c;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/res/c;->c:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/c;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/res/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/res/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 48
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/res/c;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/res/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/res/c;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/res/c;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
