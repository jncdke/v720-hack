.class public Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;
.super Landroid/widget/TextView;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->g:I

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setTextColor(I)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->b:Landroid/graphics/Paint;

    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->b:Landroid/graphics/Paint;

    const-string v1, "#99333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->getMeasuredWidth()I

    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->g:I

    if-ge p1, v1, :cond_0

    move p1, v1

    .line 59
    :cond_0
    div-int/lit8 v1, p2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setMeasuredDimension(II)V

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method
