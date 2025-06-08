.class public Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WrappingUtils"

.field private static final sEmptyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 8
    invoke-static {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object v0

    .line 10
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 11
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 12
    new-instance p2, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;

    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 14
    invoke-static {p2, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p2

    .line 16
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 18
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    invoke-static {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p0

    :cond_2
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundAsCircle()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setRadii([F)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderWidth()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPadding()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setPadding(F)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getScaleDownInsideBorders()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/Rounded;->setScaleDownInsideBorders(Z)V

    return-void
.end method

.method static findDrawableParentForLeaf(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/DrawableParent;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    move-object p0, v0

    check-cast p0, Lcom/facebook/drawee/drawable/DrawableParent;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->findDrawableParentForLeaf(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    .line 11
    sget-object v1, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-static {v1, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object p0

    .line 21
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-object p0

    .line 26
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 31
    :cond_7
    throw p0
.end method

.method static maybeWrapWithMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/MatrixDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 11
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object v0

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 21
    :cond_5
    throw p0
.end method

.method static maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-object v0

    .line 17
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-object p0
.end method

.method static resetRoundingParams(Lcom/facebook/drawee/drawable/Rounded;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setRadius(F)V

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    .line 4
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setPadding(F)V

    .line 5
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setScaleDownInsideBorders(Z)V

    return-void
.end method

.method static updateLeafRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->findDrawableParentForLeaf(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 7
    instance-of v1, v0, Lcom/facebook/drawee/drawable/Rounded;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    .line 9
    invoke-static {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->applyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p0, v0, Lcom/facebook/drawee/drawable/Rounded;

    if-eqz p0, :cond_2

    .line 18
    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->resetRoundingParams(Lcom/facebook/drawee/drawable/Rounded;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static updateOverlayColorRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 6
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 8
    invoke-static {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->applyRoundingParams(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    .line 18
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 20
    sget-object p1, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static wrapChildWithScaleType(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->sEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p1
.end method
