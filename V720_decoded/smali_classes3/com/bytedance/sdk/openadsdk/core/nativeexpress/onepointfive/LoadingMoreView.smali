.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;
.super Landroid/view/View;


# static fields
.field private static final b:Ljava/lang/String; = "LoadingMoreView"


# instance fields
.field private bi:I

.field private final c:I

.field private dj:I

.field private g:Landroid/graphics/Paint;

.field private im:Landroid/graphics/Path;

.field private jk:I

.field private n:I

.field private of:I

.field private ou:F

.field private rl:F

.field private yx:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->c:I

    .line 23
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->dj:I

    .line 24
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->bi:I

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->of:I

    const/4 p2, 0x1

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->jk:I

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->rl:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ou:F

    .line 30
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->yx:F

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->g:Landroid/graphics/Paint;

    const v0, -0x353536

    .line 43
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->g:Landroid/graphics/Paint;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->im:Landroid/graphics/Path;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 50
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->n:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 51
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->yx:F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->rl:F

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->im:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->rl:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->im:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->dj:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->yx:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->dj:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->of:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->rl:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->im:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->bi:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->im:Landroid/graphics/Path;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->dj:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->bi:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->yx:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->im:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->im:Landroid/graphics/Path;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->dj:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->yx:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->im:Landroid/graphics/Path;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->dj:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->bi:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->yx:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->im:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->dj:I

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->bi:I

    .line 59
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->dj:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->jk:I

    shr-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->of:I

    return-void
.end method

.method public setMoveSpace(F)V
    .locals 1

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->n:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->rl:F

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ou:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->rl:F

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->invalidate()V

    return-void
.end method
