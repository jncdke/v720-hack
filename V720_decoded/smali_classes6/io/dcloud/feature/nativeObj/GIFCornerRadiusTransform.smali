.class public Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/droidsonroids/gif/transforms/Transform;


# instance fields
.field private gifViewWidth:I

.field private mCornerRadius:F

.field private final mDstRectF:Landroid/graphics/RectF;

.field private mShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mDstRectF:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->gifViewWidth:I

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->setCornerRadiusSafely(F)V

    .line 7
    iput p2, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->gifViewWidth:I

    return-void
.end method

.method private setCornerRadiusSafely(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mCornerRadius:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mCornerRadius:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mShader:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mDstRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mCornerRadius:F

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mDstRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mShader:Landroid/graphics/Shader;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mDstRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mShader:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mShader:Landroid/graphics/Shader;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mDstRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mDstRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mDstRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mShader:Landroid/graphics/Shader;

    invoke-virtual {p3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    :cond_1
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mShader:Landroid/graphics/Shader;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget p3, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->gifViewWidth:I

    if-lez p3, :cond_2

    .line 14
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mDstRectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->gifViewWidth:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    goto :goto_0

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mDstRectF:Landroid/graphics/RectF;

    iget v1, p0, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->mCornerRadius:F

    mul-float/2addr v1, p3

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;->setCornerRadiusSafely(F)V

    return-void
.end method
