.class public Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$b;
    }
.end annotation


# instance fields
.field private b:I

.field private bi:I

.field private c:I

.field private dj:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private im:Landroid/graphics/Bitmap;

.field private jk:Z

.field private of:Z

.field private rl:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$b;


# direct methods
.method private b(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_wriggle_union"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    new-instance v3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->dj:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v0
.end method

.method private c(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 67
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_wriggle_union_white"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 73
    new-instance v4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    invoke-virtual {v1, v3, p1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v0
.end method

.method private g(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 79
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 80
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->bi:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object p2
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->rl:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->rl:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$b;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 89
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->of:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b:I

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->c:I

    .line 93
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b:I

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->g:Landroid/graphics/Bitmap;

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->c:I

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->c(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->im:Landroid/graphics/Bitmap;

    .line 95
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->of:Z

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->dj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->im:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->dj:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->dj:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b:I

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->c:I

    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->g(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->dj:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->dj:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->jk:Z

    if-eqz p1, :cond_4

    .line 110
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->bi:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->bi:I

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->invalidate()V

    .line 112
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->bi:I

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b:I

    if-lt p1, v0, :cond_4

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->rl:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$b;

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$b;->b()V

    .line 116
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->jk:Z

    :cond_4
    return-void
.end method
