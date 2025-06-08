.class public Lcom/bytedance/sdk/openadsdk/core/widget/r;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/r$b;
    }
.end annotation


# instance fields
.field private b:I

.field private bi:I

.field private c:I

.field private dj:Landroid/graphics/LinearGradient;

.field private g:[I

.field private im:[F

.field private jk:I

.field private n:Landroid/graphics/RectF;

.field private of:I

.field private ou:Landroid/graphics/Paint;

.field private rl:I


# direct methods
.method public constructor <init>(I[I[FILandroid/graphics/LinearGradient;IIII)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->b:I

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->g:[I

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->im:[F

    .line 53
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->c:I

    .line 54
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->dj:Landroid/graphics/LinearGradient;

    .line 56
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->bi:I

    .line 57
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->of:I

    .line 59
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->jk:I

    .line 60
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->rl:I

    return-void
.end method

.method private b()V
    .locals 11

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->ou:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->ou:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->of:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->jk:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->rl:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->c:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->n:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->g:[I

    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, v1, :cond_3

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->im:[F

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    array-length v2, v2

    array-length v0, v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->ou:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->dj:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->n:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->n:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->g:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->im:[F

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v9, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->ou:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/r$b;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/r$b;->b()Lcom/bytedance/sdk/openadsdk/core/widget/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->of:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->jk:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->of:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->rl:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->of:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->jk:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->of:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->rl:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->n:Landroid/graphics/RectF;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->ou:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/r;->b()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->bi:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->ou:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->ou:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/r;->ou:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
