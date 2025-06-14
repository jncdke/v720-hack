.class public Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircleDrawable"
.end annotation


# instance fields
.field protected final bitmapShader:Landroid/graphics/BitmapShader;

.field protected final mBitmapRect:Landroid/graphics/RectF;

.field protected final mRect:Landroid/graphics/RectF;

.field protected final paint:Landroid/graphics/Paint;

.field protected radius:F

.field protected final strokePaint:Landroid/graphics/Paint;

.field protected strokeRadius:F

.field protected final strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;F)V
    .locals 4

    .line 85
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->mRect:Landroid/graphics/RectF;

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->radius:F

    .line 88
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 89
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    :goto_0
    iput p3, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->strokeWidth:F

    .line 107
    iget p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->radius:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->strokeRadius:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 125
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->radius:F

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 127
    iget v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->radius:F

    iget v2, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->strokeRadius:F

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 113
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->radius:F

    .line 115
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->strokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->strokeRadius:F

    .line 118
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->mRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 120
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/CircleBitmapDisplayer$CircleDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
