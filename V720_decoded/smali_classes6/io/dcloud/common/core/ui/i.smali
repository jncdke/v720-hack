.class public abstract Lio/dcloud/common/core/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/view/View; = null

.field public static b:Lio/dcloud/common/adapter/ui/DHImageView; = null

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(ILio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V
    .locals 4

    .line 58
    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v0

    .line 60
    iget-object v1, p2, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    sget-boolean v2, Lio/dcloud/common/core/ui/i;->c:Z

    invoke-virtual {v1, p1, p0, v2}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/b;IZ)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v1

    sput-object v1, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    if-nez v1, :cond_0

    .line 62
    invoke-static {p0, p1, p2}, Lio/dcloud/common/core/ui/i;->b(ILio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p0

    iget-object p0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    .line 72
    const-string v1, "pop-in"

    invoke-static {p0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p2

    iget p2, p2, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    int-to-float p2, p2

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-direct {p0, p2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x12c

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 84
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p2

    iget p2, p2, Lio/dcloud/common/adapter/util/AnimOptions;->duration_show:I

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 87
    :goto_0
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    new-instance p2, Lio/dcloud/common/core/ui/i$a;

    invoke-direct {p2, p1}, Lio/dcloud/common/core/ui/i$a;-><init>(Lio/dcloud/common/core/ui/b;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p0

    iget-object p0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    .line 135
    invoke-static {p0}, Lio/dcloud/common/adapter/util/AnimOptions;->getCloseAnimType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    const-string v1, "pop-out"

    invoke-static {p0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 140
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    neg-int p2, v0

    div-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    int-to-float v0, v0

    invoke-direct {p0, p2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 141
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x168

    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1

    .line 147
    :cond_3
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 148
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p2

    iget p2, p2, Lio/dcloud/common/adapter/util/AnimOptions;->duration_close:I

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    :goto_1
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 153
    new-instance p2, Lio/dcloud/common/core/ui/i$b;

    invoke-direct {p2, p1}, Lio/dcloud/common/core/ui/i$b;-><init>(Lio/dcloud/common/core/ui/b;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    :goto_2
    sget-object p2, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    if-nez p2, :cond_4

    sget-object p2, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    :cond_4
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    iget-object p0, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/a;->f(Lio/dcloud/common/core/ui/b;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/core/ui/i;->c(Lio/dcloud/common/core/ui/b;)V

    return-void
.end method

.method public static a(Lio/dcloud/common/core/ui/b;I)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v2, p0}, Lio/dcloud/common/core/ui/a;->findFrameViewB(Lio/dcloud/common/DHInterface/IFrameView;)Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/core/ui/b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "slide"

    const/4 v4, 0x0

    const-string v5, "none"

    const-string v6, "auto"

    const/4 v7, 0x1

    if-ne p1, v7, :cond_4

    .line 10
    invoke-static {v1}, Lio/dcloud/common/adapter/util/AnimOptions;->getCloseAnimType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAccelerationType:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lio/dcloud/common/util/PdrUtil;->isContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAccelerationType:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "pop-out"

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->isDefaultAim:Z

    if-nez v1, :cond_2

    iget-object v1, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAccelerationType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAccelerationType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 23
    sget v0, Lio/dcloud/common/util/BaseInfo;->sOpenedCount:I

    sub-int/2addr v0, v7

    sput v0, Lio/dcloud/common/util/BaseInfo;->sOpenedCount:I

    goto :goto_1

    .line 26
    :cond_4
    iget-object v8, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAccelerationType:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1, v3}, Lio/dcloud/common/util/PdrUtil;->isContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 30
    :cond_5
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAccelerationType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "pop-in"

    if-eqz v3, :cond_6

    invoke-static {v0, v6}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->isDefaultAim:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    return-void

    .line 34
    :cond_6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAccelerationType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v6}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    return-void

    .line 37
    :cond_7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAccelerationType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 38
    sget v0, Lio/dcloud/common/util/BaseInfo;->sOpenedCount:I

    add-int/2addr v0, v7

    sput v0, Lio/dcloud/common/util/BaseInfo;->sOpenedCount:I

    if-le v0, v7, :cond_8

    move v0, v7

    goto :goto_0

    :cond_8
    move v0, v4

    .line 39
    :goto_0
    sput-boolean v0, Lio/dcloud/common/core/ui/i;->c:Z

    .line 44
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    .line 45
    iget-object v0, v2, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v0, v2, p0}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    move v1, v7

    goto :goto_2

    :cond_a
    move v1, v4

    :goto_2
    invoke-virtual {v2, v7, v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->chkUseCaptureAnimation(ZIZ)V

    .line 48
    iget-boolean v0, v2, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAnimationCapture:Z

    const-string v1, "mabo"

    if-eqz v0, :cond_b

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->sAnimationCaptureB:Z

    if-eqz v0, :cond_b

    invoke-static {v2}, Lio/dcloud/common/core/ui/i;->b(Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "B\u9875\u9762\u662f\u5426\u542f\u7528\u622a\u56fe\u52a8\u753b\u65b9\u6848:true | "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v3

    iget-object v3, v3, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v2, p0}, Lio/dcloud/common/core/ui/i;->a(ILio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V

    goto :goto_3

    .line 52
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "B\u9875\u9762\u662f\u5426\u542f\u7528\u622a\u56fe\u52a8\u753b\u65b9\u6848:false | "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v3

    iget-object v3, v3, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p1, v2, p0}, Lio/dcloud/common/core/ui/i;->b(ILio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V

    .line 56
    :goto_3
    sget p0, Lio/dcloud/common/util/BaseInfo;->sOpenedCount:I

    if-nez p0, :cond_c

    .line 57
    sput-boolean v4, Lio/dcloud/common/core/ui/i;->c:Z

    :cond_c
    return-void
.end method

.method private static a(Lio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V
    .locals 3

    if-eqz p0, :cond_4

    .line 209
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    if-eqz v0, :cond_4

    .line 211
    instance-of v0, p0, Lio/dcloud/common/core/ui/c;

    if-eqz v0, :cond_0

    .line 212
    move-object v0, p0

    check-cast v0, Lio/dcloud/common/core/ui/c;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/c;->u()Lio/dcloud/common/core/ui/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/c;->u()Lio/dcloud/common/core/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v1, v0, Lio/dcloud/common/adapter/util/ViewOptions;->animationAlphaBackground:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->animationAlphaBackground:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    .line 216
    iget-object v1, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->animationAlphaBackground:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->animationAlphaBackground:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    .line 221
    iget-object v1, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a;->d()Ljava/util/Stack;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/core/ui/b;

    if-eq v1, p0, :cond_2

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v2}, Lio/dcloud/common/core/ui/b;->d(Z)V

    .line 231
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static b(ILio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V
    .locals 2

    .line 6
    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 9
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p0

    iget-object p0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    .line 10
    const-string v1, "pop-in"

    invoke-static {p0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lio/dcloud/base/R$anim;->dcloud_page_open_exit:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 20
    invoke-static {p1, p2}, Lio/dcloud/common/core/ui/i;->a(Lio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 33
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p2

    iget p2, p2, Lio/dcloud/common/adapter/util/AnimOptions;->duration_show:I

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    :goto_0
    new-instance p2, Lio/dcloud/common/core/ui/i$c;

    invoke-direct {p2, p1}, Lio/dcloud/common/core/ui/i$c;-><init>(Lio/dcloud/common/core/ui/b;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p0

    iget-object p0, p0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lio/dcloud/common/adapter/util/AnimOptions;->getCloseAnimType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string v1, "pop-out"

    invoke-static {p0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lio/dcloud/base/R$anim;->dcloud_page_close_enter:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    .line 77
    invoke-static {p1, p2}, Lio/dcloud/common/core/ui/i;->a(Lio/dcloud/common/core/ui/b;Lio/dcloud/common/core/ui/b;)V

    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 89
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p2

    iget p2, p2, Lio/dcloud/common/adapter/util/AnimOptions;->duration_close:I

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    :goto_1
    new-instance p2, Lio/dcloud/common/core/ui/i$d;

    invoke-direct {p2, p1}, Lio/dcloud/common/core/ui/i$d;-><init>(Lio/dcloud/common/core/ui/b;)V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    :goto_2
    sget-object p2, Lio/dcloud/common/core/ui/i;->b:Lio/dcloud/common/adapter/ui/DHImageView;

    if-nez p2, :cond_3

    sget-object p2, Lio/dcloud/common/core/ui/i;->a:Landroid/view/View;

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object p0, p1, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/a;->f(Lio/dcloud/common/core/ui/b;)V

    return-void
.end method

.method public static b(Lio/dcloud/common/core/ui/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lio/dcloud/common/DHInterface/ITypeofAble;

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(Lio/dcloud/common/core/ui/b;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0x46

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p0}, Lio/dcloud/common/core/ui/a;->d()Ljava/util/Stack;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/core/ui/b;

    .line 6
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lio/dcloud/common/core/ui/b;->d(Z)V

    .line 8
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
