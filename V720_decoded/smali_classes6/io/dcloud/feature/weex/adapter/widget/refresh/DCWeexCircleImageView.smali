.class public Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView$OvalShadow;
    }
.end annotation


# static fields
.field private static final FILL_SHADOW_COLOR:I = 0x3d000000

.field private static final KEY_SHADOW_COLOR:I = 0x5e000000

.field private static final SHADOW_ELEVATION:I = 0x4

.field private static final SHADOW_RADIUS:F = 2.5f

.field private static final X_OFFSET:F = 0.0f

.field private static final Y_OFFSET:F = 1.0f


# instance fields
.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field private mShadowRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 6
    iput v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mShadowRadius:I

    .line 9
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->elevationSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    .line 11
    invoke-static {p0, p1}, Lcom/dcloud/android/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView$OvalShadow;

    iget v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mShadowRadius:I

    invoke-direct {p1, p0, v2, p3}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView$OvalShadow;-><init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;II)V

    .line 14
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, v2, p1}, Lcom/dcloud/android/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mShadowRadius:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v3, 0x5e000000

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 18
    iget p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mShadowRadius:I

    .line 20
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mShadowRadius:I

    return p0
.end method

.method static synthetic access$002(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mShadowRadius:I

    return p1
.end method

.method private elevationSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->elevationSupported()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mShadowRadius:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mShadowRadius:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;->setBackgroundColor(I)V

    return-void
.end method
