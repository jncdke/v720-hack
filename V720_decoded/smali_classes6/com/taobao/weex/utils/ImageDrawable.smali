.class public Lcom/taobao/weex/utils/ImageDrawable;
.super Landroid/graphics/drawable/PaintDrawable;
.source "SourceFile"


# instance fields
.field private bitmapHeight:I

.field private bitmapWidth:I

.field private radii:[F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    return-void
.end method

.method public static createImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;[FIIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p5, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 1
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p0, Lcom/taobao/weex/utils/ImageDrawable;

    invoke-direct {p0}, Lcom/taobao/weex/utils/ImageDrawable;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    iput p5, p0, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    iput p5, p0, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    .line 9
    new-instance p5, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p5, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    invoke-static {p1, p3, p4, p0, p5}, Lcom/taobao/weex/utils/ImageDrawable;->updateShaderAndSize(Landroid/widget/ImageView$ScaleType;IILcom/taobao/weex/utils/ImageDrawable;Landroid/graphics/BitmapShader;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0

    .line 13
    :cond_0
    instance-of p2, p0, Lcom/taobao/weex/utils/ImageDrawable;

    if-eqz p2, :cond_1

    .line 14
    move-object p2, p0

    check-cast p2, Lcom/taobao/weex/utils/ImageDrawable;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p5

    instance-of p5, p5, Landroid/graphics/BitmapShader;

    if-eqz p5, :cond_1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    check-cast p0, Landroid/graphics/BitmapShader;

    .line 18
    invoke-static {p1, p3, p4, p2, p0}, Lcom/taobao/weex/utils/ImageDrawable;->updateShaderAndSize(Landroid/widget/ImageView$ScaleType;IILcom/taobao/weex/utils/ImageDrawable;Landroid/graphics/BitmapShader;)V

    return-object p2

    :cond_1
    return-object p0
.end method

.method private static createShaderMatrix(Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Matrix;
    .locals 7

    mul-int v0, p3, p2

    mul-int v1, p4, p1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    int-to-float v0, p2

    int-to-float v1, p4

    div-float/2addr v0, v1

    int-to-float v1, p1

    int-to-float v4, p3

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v4, p4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    move v4, v3

    .line 1
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v6, :cond_1

    int-to-float p0, p1

    int-to-float p1, p3

    div-float/2addr p0, p1

    int-to-float p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v6, :cond_2

    .line 5
    new-instance p0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {p0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p3, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, p0, p3, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p0, p1, :cond_3

    .line 9
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v2

    add-float/2addr v1, v2

    .line 10
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    :goto_1
    return-object v5
.end method

.method private static updateShaderAndSize(Landroid/widget/ImageView$ScaleType;IILcom/taobao/weex/utils/ImageDrawable;Landroid/graphics/BitmapShader;)V
    .locals 3

    .line 1
    iget v0, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    iget v1, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    invoke-static {p0, p1, p2, v0, v1}, Lcom/taobao/weex/utils/ImageDrawable;->createShaderMatrix(Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Matrix;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    int-to-float p2, p2

    iget v1, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    .line 10
    iget v0, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    iget v1, p3, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    invoke-static {p0, p1, p2, v0, v1}, Lcom/taobao/weex/utils/ImageDrawable;->createShaderMatrix(Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Matrix;

    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 15
    invoke-virtual {p4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBitmapHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/ImageDrawable;->bitmapHeight:I

    return v0
.end method

.method public getBitmapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/ImageDrawable;->bitmapWidth:I

    return v0
.end method

.method public getCornerRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/ImageDrawable;->radii:[F

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/PaintDrawable;->onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/ImageDrawable;->radii:[F

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    return-void
.end method
