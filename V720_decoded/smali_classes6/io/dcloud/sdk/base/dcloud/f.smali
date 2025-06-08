.class public Lio/dcloud/sdk/base/dcloud/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:I

.field c:I

.field d:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Rect;

.field g:Landroid/graphics/RectF;

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/f;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/dcloud/sdk/base/dcloud/f;->b:I

    .line 4
    iput v0, p0, Lio/dcloud/sdk/base/dcloud/f;->c:I

    .line 5
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/f;->d:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/f;->e:Landroid/graphics/Paint;

    .line 17
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/f;->f:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/f;->g:Landroid/graphics/RectF;

    .line 19
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/f;->h:Landroid/graphics/Bitmap;

    .line 20
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/f;->i:Landroid/graphics/RectF;

    .line 21
    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/f;->a:Landroid/graphics/Bitmap;

    .line 22
    iput-object p3, p0, Lio/dcloud/sdk/base/dcloud/f;->d:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 32
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 33
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 34
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    div-float v3, v2, p1

    div-float v4, v0, v1

    sub-float/2addr v3, v4

    float-to-double v5, v3

    const-wide v7, 0x3fc3333333333333L    # 0.15

    cmpl-double v5, v5, v7

    const/4 v6, 0x0

    if-lez v5, :cond_3

    mul-float/2addr v4, p1

    sub-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 9
    new-instance v7, Landroid/graphics/RectF;

    sub-float v8, v2, v4

    invoke-direct {v7, v6, v4, p1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lio/dcloud/sdk/base/dcloud/f;->g:Landroid/graphics/RectF;

    .line 10
    iget-object v4, p0, Lio/dcloud/sdk/base/dcloud/f;->i:Landroid/graphics/RectF;

    if-nez v4, :cond_4

    float-to-int v4, v1

    float-to-int v0, v0

    .line 12
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lio/dcloud/sdk/base/dcloud/f;->h:Landroid/graphics/Bitmap;

    .line 13
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, p0, Lio/dcloud/sdk/base/dcloud/f;->h:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iget-object v9, p0, Lio/dcloud/sdk/base/dcloud/f;->a:Landroid/graphics/Bitmap;

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v11, v11, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9, v10, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lio/dcloud/sdk/base/dcloud/f;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    const/16 v4, 0x80

    if-lt v0, v4, :cond_2

    const/high16 v0, 0x66000000

    goto :goto_2

    :cond_2
    const v0, 0x66ffffff

    .line 18
    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    mul-float/2addr v3, v1

    div-float/2addr v3, v5

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    neg-float v1, v3

    add-float/2addr p1, v3

    invoke-direct {v0, v1, v6, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/f;->i:Landroid/graphics/RectF;

    .line 24
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/f;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lio/dcloud/sdk/base/dcloud/f;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 27
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v6, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/f;->g:Landroid/graphics/RectF;

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)I
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p1

    .line 9
    invoke-virtual {v7, v3, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    const v9, -0xff0001

    or-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    const v10, -0xff01

    or-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    or-int/lit16 v8, v8, -0x100

    and-int/lit16 v8, v8, 0xff

    int-to-double v11, v4

    int-to-double v13, v9

    const-wide v15, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    int-to-double v9, v10

    const-wide v13, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v9, v13

    add-double/2addr v11, v9

    int-to-double v8, v8

    const-wide v13, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v8, v13

    add-double/2addr v11, v8

    double-to-int v4, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v7, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    div-int/2addr v4, v5

    return v4
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/sdk/base/dcloud/f;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/f;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/sdk/base/dcloud/f;->a(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/f;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/f;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lio/dcloud/sdk/base/dcloud/f;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/f;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/f;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lio/dcloud/sdk/base/dcloud/f;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
