.class public final Lio/dcloud/media/video/ijkplayer/utils/WindowUtils;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Do not need instantiate!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dimBackground(FFLandroid/app/Activity;)V
    .locals 2

    .line 89
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    new-instance p1, Lio/dcloud/media/video/ijkplayer/utils/WindowUtils$1;

    invoke-direct {p1, p2}, Lio/dcloud/media/video/ijkplayer/utils/WindowUtils$1;-><init>(Landroid/view/Window;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static getDisplayRotation(Landroid/app/Activity;)I
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static getScreenOrientation(Landroid/app/Activity;)I
    .locals 8

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 110
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v6, :cond_1

    :cond_0
    if-gt v1, p0, :cond_4

    :cond_1
    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_5

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_8

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    :goto_1
    move v2, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v7

    :cond_8
    :goto_3
    return v2
.end method

.method public static final isLandscape(Landroid/content/Context;)Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPortrait(Landroid/content/Context;)Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
