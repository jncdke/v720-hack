.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"

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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    const-string v2, "GenericDraweeHierarchy()"

    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 108
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 110
    new-instance v2, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 112
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    move v0, v3

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    .line 126
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 129
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 133
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v5

    .line 134
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v7

    .line 135
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v8

    .line 131
    invoke-direct {p0, v2, v5, v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 137
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v7

    .line 139
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v4, v7

    .line 141
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v4, v7

    if-lez v0, :cond_5

    .line 144
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    .line 146
    invoke-direct {p0, v2, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    .line 152
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    .line 157
    :cond_5
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 158
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFadeDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 161
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 162
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithRoundedOverlayColor(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 165
    new-instance v0, Lcom/facebook/drawee/generic/RootDrawable;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 166
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RootDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    .line 169
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 170
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-void
.end method

.method private buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "scaleType",
            "focusPoint",
            "colorFilter"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 180
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 181
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "scaleType"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 190
    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeWrapWithScaleType(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private fadeInLayer(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    :cond_0
    return-void
.end method

.method private fadeOutBranches()V
    .locals 1

    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    const/4 v0, 0x2

    .line 214
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    const/4 v0, 0x3

    .line 215
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    const/4 v0, 0x4

    .line 216
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    const/4 v0, 0x5

    .line 217
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    return-void
.end method

.method private fadeOutLayer(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    :cond_0
    return-void
.end method

.method private getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    .line 341
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/MatrixDrawable;

    .line 344
    :cond_0
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_1

    .line 345
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    :cond_1
    return-object p1
.end method

.method private getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 369
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    .line 370
    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_0

    .line 371
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p1

    .line 373
    :cond_0
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/WrappingUtils;->wrapChildWithScaleType(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    return-object p1
.end method

.method private hasScaleTypeDrawableAtIndex(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 379
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    .line 380
    instance-of p1, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return p1
.end method

.method private resetActualImages()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private resetFade()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 202
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    .line 204
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 207
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 208
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    :cond_0
    return-void
.end method

.method private setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "drawable"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 356
    iget-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 360
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setProgress(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 240
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 241
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 243
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    goto :goto_0

    .line 245
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 246
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 248
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    .line 251
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public getActualImageBounds(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outBounds"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getActualImageFocusPoint()Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 415
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasScaleTypeDrawableAtIndex(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 418
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getFocusPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 408
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasScaleTypeDrawableAtIndex(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 411
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RootDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFadeDuration()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getTransitionDuration()I

    move-result v0

    return v0
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    return-object v0
.end method

.method public hasImage()Z
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 444
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

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

    .line 263
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetActualImages()V

    .line 264
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    return-void
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorfilter"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusPoint"
        }
    .end annotation

    .line 397
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 398
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .line 403
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 404
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 564
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMs"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 297
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 298
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 299
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 302
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 304
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setFailureImage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceId",
            "scaleType"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v0, 0x5

    .line 474
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "scaleType"
        }
    .end annotation

    const/4 v0, 0x5

    .line 479
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 480
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawable",
            "progress",
            "immediate"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->maybeApplyLeafRounding(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 272
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 273
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    const/4 p1, 0x2

    .line 274
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 275
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    if-eqz p3, :cond_0

    .line 277
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setOnFadeListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFadeFinished"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setOnFadeListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;)V

    return-void
.end method

.method public setOverlayImage(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "drawable"
        }
    .end annotation

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x6

    .line 576
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 577
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The given index does not correspond to an overlay image."

    .line 576
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x6

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 584
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceId",
            "scaleType"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v0, 0x1

    .line 433
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "scaleType"
        }
    .end annotation

    const/4 v0, 0x1

    .line 438
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 439
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusPoint"
        }
    .end annotation

    .line 449
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 450
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "immediate"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 288
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    if-eqz p2, :cond_1

    .line 290
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setProgressBarImage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceId",
            "scaleType"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v0, 0x3

    .line 534
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "scaleType"
        }
    .end annotation

    const/4 v0, 0x3

    .line 539
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 540
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 309
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 310
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 311
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 312
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 314
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setRetryImage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resourceId",
            "scaleType"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    const/4 v0, 0x4

    .line 504
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "scaleType"
        }
    .end annotation

    const/4 v0, 0x4

    .line 509
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 510
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roundingParams"
        }
    .end annotation

    .line 589
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 590
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->updateOverlayColorRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 p1, 0x0

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getNumberOfLayers()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 592
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/generic/WrappingUtils;->updateLeafRounding(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
