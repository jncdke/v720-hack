.class public Lio/dcloud/p/k4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/RectF;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/RectF;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/k4;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/p/k4;->b:Landroid/graphics/RectF;

    .line 4
    iput-object v0, p0, Lio/dcloud/p/k4;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lio/dcloud/p/k4;->d:Landroid/graphics/RectF;

    .line 90
    iput-object p1, p0, Lio/dcloud/p/k4;->e:Landroid/graphics/Bitmap;

    .line 91
    iput-object p2, p0, Lio/dcloud/p/k4;->f:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/p/k4;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lio/dcloud/p/k4;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v3, v0

    div-float v5, v1, v2

    sub-float/2addr v4, v5

    float-to-double v6, v4

    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpl-double v6, v6, v8

    const/4 v7, 0x0

    if-lez v6, :cond_0

    mul-float/2addr v5, v0

    sub-float v5, v3, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 11
    new-instance v8, Landroid/graphics/RectF;

    sub-float v9, v3, v5

    invoke-direct {v8, v7, v5, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, Lio/dcloud/p/k4;->b:Landroid/graphics/RectF;

    .line 12
    iget-object v5, p0, Lio/dcloud/p/k4;->d:Landroid/graphics/RectF;

    if-nez v5, :cond_1

    .line 14
    iget-object v5, p0, Lio/dcloud/p/k4;->e:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lio/dcloud/p/k4;->c:Landroid/graphics/Bitmap;

    .line 15
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v8, p0, Lio/dcloud/p/k4;->c:Landroid/graphics/Bitmap;

    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-float v8, v2, v6

    div-float/2addr v1, v6

    const/high16 v9, 0x3e800000    # 0.25f

    .line 16
    invoke-virtual {v5, v9, v9, v8, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v1, 0x66000000

    .line 19
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    mul-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v4

    add-float/2addr v0, v4

    invoke-direct {v1, v2, v7, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lio/dcloud/p/k4;->d:Landroid/graphics/RectF;

    .line 25
    iget-object v0, p0, Lio/dcloud/p/k4;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lio/dcloud/p/k4;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v7, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lio/dcloud/p/k4;->b:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lio/dcloud/p/k4;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 33
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 34
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 35
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/p/k4;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/dcloud/p/k4;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/dcloud/p/k4;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/k4;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lio/dcloud/p/k4;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/dcloud/p/k4;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/p/k4;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/dcloud/p/k4;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/dcloud/p/k4;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
