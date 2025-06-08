.class public Lcom/bytedance/sdk/component/adexpress/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field protected b:Landroid/graphics/PointF;

.field protected c:Landroid/graphics/PointF;

.field protected dj:Landroid/graphics/PointF;

.field protected g:Landroid/graphics/PointF;

.field protected im:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->g:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->im:Landroid/graphics/PointF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    .line 19
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 22
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->b:Landroid/graphics/PointF;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->c:Landroid/graphics/PointF;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(F)F
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->im:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private im(F)F
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->im:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->im:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->im:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected b(F)F
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->im:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->im:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->dj:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->im:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/b;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method protected c(F)F
    .locals 7

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 53
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/b;->im(F)F

    move-result v2

    sub-float/2addr v2, p1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/b;->g(F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getInterpolation(F)F
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/b;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/b;->b(F)F

    move-result p1

    return p1
.end method
