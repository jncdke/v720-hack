.class public Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
.super Landroid/view/View;


# static fields
.field private static final b:Ljava/lang/String; = "BrushMaskView"


# instance fields
.field private bi:Landroid/graphics/drawable/BitmapDrawable;

.field private c:Landroid/graphics/Paint;

.field private dj:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private im:Landroid/graphics/Canvas;

.field private jk:Landroid/graphics/Paint;

.field private of:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 227
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 233
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method

.method private b(II)V
    .locals 4

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Bitmap;

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->im:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 208
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->im:Landroid/graphics/Canvas;

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->im:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->bi:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->bi:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->bi:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->im:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 220
    sget-object p2, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 169
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->dj:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b(I)I

    move-result p1

    .line 163
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b(I)I

    move-result p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b(II)V

    return-void
.end method

.method public setEraserSize(F)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->of:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->jk:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setWatermark(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->bi:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 298
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->bi:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    return-void
.end method
