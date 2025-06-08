.class public Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;


# static fields
.field private static final ACTUAL_IMAGE_INDEX:I = 0x2

.field private static final BACKGROUND_IMAGE_INDEX:I = 0x0

.field private static final FAILURE_IMAGE_INDEX:I = 0x5

.field private static final OVERLAY_IMAGES_INDEX:I = 0x6

.field private static final PLACEHOLDER_IMAGE_INDEX:I = 0x1

.field private static final PROGRESS_BAR_IMAGE_INDEX:I = 0x3

.field private static final RETRY_IMAGE_INDEX:I = 0x4


# instance fields
.field private final mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

.field private final mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

.field private final mResources:Landroid/content/res/Resources;

.field private mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

.field private final mTopLevelDrawable:Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const-string v2, "GenericDraweeHierarchy()"

    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 17
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    iput-object v2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 19
    new-instance v2, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 21
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    .line 28
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 31
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 35
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v8

    .line 38
    invoke-direct {p0, v2, v5, v7, v8}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 44
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 46
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getRetryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 48
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getFailureImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    .line 51
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 53
    invoke-direct {p0, v2, v6}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move v3, v1

    .line 58
    :cond_4
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    .line 59
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    .line 64
    :cond_5
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-direct {v0, v4}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 65
    invoke-virtual {p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->getFadeDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 68
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 69
    invoke-static {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 72
    new-instance v0, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;

    invoke-direct {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mTopLevelDrawable:Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;

    .line 73
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RootDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->resetFade()V

    .line 76
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 77
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-void
.end method

.method private buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-static {p1, p2, p3}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private fadeInLayer(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    :cond_0
    return-void
.end method

.method private fadeOutBranches()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutLayer(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutLayer(I)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutLayer(I)V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutLayer(I)V

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutLayer(I)V

    return-void
.end method

.method private fadeOutLayer(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    :cond_0
    return-void
.end method

.method private getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/MatrixDrawable;

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    :cond_1
    return-object p1
.end method

.method private getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {p1, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->wrapChildWithScaleType(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    return-object p1
.end method

.method private hasScaleTypeDrawableAtIndex(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return p1
.end method

.method private resetActualImages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private resetFade()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    .line 6
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutBranches()V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeInLayer(I)V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    :cond_0
    return-void
.end method

.method private setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 8
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 9
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_1
    invoke-direct {p0, v1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutLayer(I)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 14
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeInLayer(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public getActualImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->hasScaleTypeDrawableAtIndex(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mTopLevelDrawable:Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFadeDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getTransitionDuration()I

    move-result v0

    return v0
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public bridge synthetic getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getTopLevelDrawable()Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mTopLevelDrawable:Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;

    return-object v0
.end method

.method public hasImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlaceholderImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->resetActualImages()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->resetFade()V

    return-void
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mTopLevelDrawable:Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutBranches()V

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeInLayer(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setFailureImage(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 5
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutBranches()V

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeInLayer(I)V

    .line 7
    invoke-direct {p0, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setProgress(F)V

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 11
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setOverlayImage(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x6

    .line 1
    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "The given index does not correspond to an overlay image."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x6

    .line 6
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setOverlayImage(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 2

    .line 20
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 24
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setProgress(F)V

    if-eqz p2, :cond_1

    .line 26
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 28
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setProgressBarImage(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeOutBranches()V

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->fadeInLayer(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setRetryImage(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0, v0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mTopLevelDrawable:Lio/dcloud/feature/weex/adapter/Fresco/DCRootDrawable;

    invoke-static {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->updateOverlayColorRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lio/dcloud/feature/weex/adapter/Fresco/DCWrappingUtils;->updateLeafRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
