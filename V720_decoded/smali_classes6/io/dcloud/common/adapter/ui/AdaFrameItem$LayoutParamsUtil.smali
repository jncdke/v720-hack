.class public Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/AdaFrameItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParamsUtil"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLayoutParams(IIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v0, p2, p3, p0, p1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    return-object v0
.end method

.method private static preAndroid30SetViewLayoutParams(Landroid/view/View;II)V
    .locals 7

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    :cond_0
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 2
    new-instance v0, Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 4
    new-instance v1, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>()V

    .line 5
    const-string v2, "x"

    invoke-virtual {v1, v2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    int-to-float v3, p1

    const/4 v4, 0x2

    .line 6
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    invoke-virtual {v1, v5}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    .line 7
    new-array v3, v2, [Lio/dcloud/nineoldandroids/animation/Animator;

    aput-object v1, v3, v6

    invoke-virtual {v0, v3}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->playTogether([Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 10
    new-instance v1, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;-><init>()V

    .line 11
    const-string v3, "y"

    invoke-virtual {v1, v3}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    add-int/lit8 v3, p2, -0x1

    int-to-float v3, v3

    int-to-float v5, p2

    .line 12
    new-array v4, v4, [F

    aput v3, v4, v6

    aput v5, v4, v2

    invoke-virtual {v1, v4}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    .line 13
    new-array v2, v2, [Lio/dcloud/nineoldandroids/animation/Animator;

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->playTogether([Lio/dcloud/nineoldandroids/animation/Animator;)V

    const-wide/16 v1, 0x5

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lio/dcloud/nineoldandroids/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0, p0}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->addListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public static setViewLayoutParams(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTop(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setLeft(I)V

    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    int-to-float p1, p2

    .line 8
    invoke-static {p0, p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 13
    :cond_1
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
