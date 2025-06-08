.class public Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;
.super Landroid/view/View;


# instance fields
.field b:Landroid/graphics/Paint;

.field bi:Landroid/graphics/Point;

.field c:Landroid/graphics/Paint;

.field dj:Landroid/graphics/Point;

.field g:Landroid/graphics/Point;

.field im:Landroid/graphics/Point;

.field of:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->b:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->c:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->g:Landroid/graphics/Point;

    .line 24
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    .line 25
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    .line 26
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->bi:Landroid/graphics/Point;

    .line 27
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->of:Landroid/graphics/Point;

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->b:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->bi:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->bi:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->of:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->of:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->dj:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Point;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->g:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->g:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->invalidate()V

    return-void
.end method

.method public getFilterAreaPath()Landroid/graphics/Path;
    .locals 3

    .line 86
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->im:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->bi:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->bi:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->of:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->of:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->b()V

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->bi:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->bi:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->of:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->of:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
