.class public Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final DEFAULT_FADE_DURATION:I = 0x12c

.field public static final DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# instance fields
.field private mActualImageColorFilter:Landroid/graphics/ColorFilter;

.field private mActualImageFocusPoint:Landroid/graphics/PointF;

.field private mActualImageMatrix:Landroid/graphics/Matrix;

.field private mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mDesiredAspectRatio:F

.field private mFadeDuration:I

.field private mFailureImage:Landroid/graphics/drawable/Drawable;

.field private mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaceholderImage:Landroid/graphics/drawable/Drawable;

.field private mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

.field private mProgressBarImage:Landroid/graphics/drawable/Drawable;

.field private mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mResources:Landroid/content/res/Resources;

.field private mRetryImage:Landroid/graphics/drawable/Drawable;

.field private mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 3
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sput-object v0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/16 v0, 0x12c

    .line 1
    iput v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFadeDuration:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mDesiredAspectRatio:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImage:Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object v1, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->DEFAULT_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 8
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImage:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 11
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImage:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 14
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImage:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17
    sget-object v1, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->DEFAULT_ACTUAL_IMAGE_SCALE_TYPE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 18
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageMatrix:Landroid/graphics/Matrix;

    .line 19
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageFocusPoint:Landroid/graphics/PointF;

    .line 20
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    .line 22
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-void
.end method

.method public static newInstance(Landroid/content/res/Resources;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private validate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->validate()V

    .line 2
    new-instance v0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchy;-><init>(Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;)V

    return-object v0
.end method

.method public getActualImageColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getActualImageFocusPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageFocusPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDesiredAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mDesiredAspectRatio:F

    return v0
.end method

.method public getFadeDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFadeDuration:I

    return v0
.end method

.method public getFailureImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceholderImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getPressedStateOverlay()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressBarImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRetryImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object v0
.end method

.method public reset()Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->init()V

    return-object p0
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageFocusPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mActualImageMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDesiredAspectRatio(F)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mDesiredAspectRatio:F

    return-object p0
.end method

.method public setFadeDuration(I)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFadeDuration:I

    return-object p0
.end method

.method public setFailureImage(I)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImage:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImage:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mFailureImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public setOverlays(Ljava/util/List;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mOverlays:Ljava/util/List;

    return-object p0
.end method

.method public setPlaceholderImage(I)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImage:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImage:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPlaceholderImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    .line 4
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mPressedStateOverlay:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public setProgressBarImage(I)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImage:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImage:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mProgressBarImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setRetryImage(I)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImage:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImage:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRetryImageScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/Fresco/DCGenericDraweeHierarchyBuilder;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    return-object p0
.end method
