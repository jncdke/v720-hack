.class public Lcom/kwad/sdk/core/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;
.super Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/display/RoundedVignetteBitmapDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RoundedVignetteDrawable"
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 69
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/display/RoundedBitmapDisplayer$RoundedDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 70
    new-instance p1, Landroid/graphics/RadialGradient;

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;->mRect:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    const v8, 0x3f333333    # 0.7f

    div-float v2, v0, v8

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    const/high16 v4, 0x7f000000

    filled-new-array {v0, v0, v4}, [I

    move-result-object v4

    const/4 v0, 0x3

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, p1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
