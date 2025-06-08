.class public Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private widthStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 4
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->widthStr:Ljava/lang/String;

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->widthStr:Ljava/lang/String;

    const-string v4, "backButton"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->widthStr:Ljava/lang/String;

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->widthStr:Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "px"

    if-nez v3, :cond_2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->widthStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    :cond_2
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->widthStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->widthStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2c

    if-gt v3, v4, :cond_3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getDrawableAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getDrawableColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDrawableColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->widthStr:Ljava/lang/String;

    return-void
.end method
