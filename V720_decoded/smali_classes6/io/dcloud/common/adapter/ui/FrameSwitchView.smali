.class public Lio/dcloud/common/adapter/ui/FrameSwitchView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;
    }
.end annotation


# static fields
.field private static final POP_IN:Ljava/lang/String; = "pop-in"

.field private static final POP_OUT:Ljava/lang/String; = "pop-out"

.field private static final SLIDE_IN_RIGHT:Ljava/lang/String; = "slide-in-right"

.field private static final SLIDE_OUT_RIGHT:Ljava/lang/String; = "slide-out-right"

.field static mInstance:Lio/dcloud/common/adapter/ui/FrameSwitchView;


# instance fields
.field clearAnimationListener:Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

.field private isInit:Z

.field private isRuning:Z

.field private isVisibility:Z

.field private mActivity:Landroid/app/Activity;

.field private mAniType:Ljava/lang/String;

.field private mAppScreenHeight:I

.field private mAppScreenWidth:I

.field private mCallbackId:Ljava/lang/String;

.field private mDuration:I

.field private mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

.field private mLeftView:Landroid/view/View;

.field private mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

.field private mRightView:Landroid/view/View;

.field private mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

.field private mWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isInit:Z

    const/16 v1, 0x12c

    .line 5
    iput v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    .line 12
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isVisibility:Z

    .line 18
    const-string v1, "pop-in"

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 20
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mCallbackId:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isRuning:Z

    .line 298
    new-instance v0, Lio/dcloud/common/adapter/ui/FrameSwitchView$7;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/FrameSwitchView$7;-><init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->clearAnimationListener:Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isInit:Z

    const/16 v1, 0x12c

    .line 303
    iput v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    .line 310
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isVisibility:Z

    .line 316
    const-string v1, "pop-in"

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 317
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 318
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mCallbackId:Ljava/lang/String;

    .line 320
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isRuning:Z

    .line 596
    new-instance v0, Lio/dcloud/common/adapter/ui/FrameSwitchView$7;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/FrameSwitchView$7;-><init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->clearAnimationListener:Lio/dcloud/common/adapter/ui/FrameBitmapView$ClearAnimationListener;

    .line 597
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isRuning:Z

    return p0
.end method

.method static synthetic access$002(Lio/dcloud/common/adapter/ui/FrameSwitchView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isRuning:Z

    return p1
.end method

.method static synthetic access$100(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->endAnimationLayout(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$200(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    return-object p0
.end method

.method static synthetic access$300(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isVisibility:Z

    return p0
.end method

.method static synthetic access$400(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    return-object p0
.end method

.method static synthetic access$600(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftView:Landroid/view/View;

    return-object p0
.end method

.method private addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    instance-of v1, v0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private endAnimationLayout(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    add-int/2addr v1, v0

    add-int/2addr v2, p2

    .line 6
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private getAnimation(IIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long p1, p3

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public static getInstance()Lio/dcloud/common/adapter/ui/FrameSwitchView;
    .locals 1

    .line 9
    sget-object v0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mInstance:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    return-object v0
.end method

.method public static getInstance(Landroid/app/Activity;)Lio/dcloud/common/adapter/ui/FrameSwitchView;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mInstance:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/common/adapter/ui/FrameSwitchView;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mInstance:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mInstance:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mInstance:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    return-object p0
.end method

.method private initScreenData()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isNavigationBarShow(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->navigationGestureEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [I

    .line 13
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebAppRootView;->obtainMainView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    aget v3, v2, v3

    sub-int/2addr v0, v3

    iput v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenWidth:I

    const/4 v0, 0x1

    .line 15
    aget v3, v2, v0

    sub-int/2addr v1, v3

    iput v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenHeight:I

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    iget v3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenHeight:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    aget v0, v2, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private runingAnimation(Lio/dcloud/common/DHInterface/IWebview;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->initScreenData()V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isRuning:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftView:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    .line 7
    :goto_0
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightView:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const-string v3, "pop-in"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iput-boolean p3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isVisibility:Z

    .line 12
    div-int/lit8 p3, p2, 0x6

    neg-int p3, p3

    iget p4, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    new-instance v3, Lio/dcloud/common/adapter/ui/FrameSwitchView$1;

    invoke-direct {v3, p0, v0, p1, p5}, Lio/dcloud/common/adapter/ui/FrameSwitchView$1;-><init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3, p4, v3}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->getAnimation(IIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    new-instance p3, Lio/dcloud/common/adapter/ui/FrameSwitchView$2;

    invoke-direct {p3, p0, v2}, Lio/dcloud/common/adapter/ui/FrameSwitchView$2;-><init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;)V

    invoke-direct {p0, p2, v1, p1, p3}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->getAnimation(IIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 36
    :cond_3
    const-string v3, "pop-out"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iput-boolean p3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isVisibility:Z

    .line 39
    div-int/lit8 p3, p2, 0x2

    neg-int p3, p3

    iget p4, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    new-instance v3, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;

    invoke-direct {v3, p0, v0, p1, p5}, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;-><init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-direct {p0, p3, v1, p4, v3}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->getAnimation(IIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    iget p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    new-instance p3, Lio/dcloud/common/adapter/ui/FrameSwitchView$4;

    invoke-direct {p3, p0, v2}, Lio/dcloud/common/adapter/ui/FrameSwitchView$4;-><init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;)V

    invoke-direct {p0, v1, p2, p1, p3}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->getAnimation(IIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 62
    :cond_4
    const-string v3, "slide-in-right"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_5
    iput-boolean p3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isVisibility:Z

    .line 67
    iget p3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    new-instance p4, Lio/dcloud/common/adapter/ui/FrameSwitchView$5;

    invoke-direct {p4, p0, v0, p1, p5}, Lio/dcloud/common/adapter/ui/FrameSwitchView$5;-><init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1, p3, p4}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->getAnimation(IIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 81
    :cond_6
    const-string v3, "slide-out-right"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    if-eqz v2, :cond_7

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_7
    iput-boolean p3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isVisibility:Z

    .line 86
    iget p3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    new-instance p4, Lio/dcloud/common/adapter/ui/FrameSwitchView$6;

    move-object v2, p4

    move-object v3, p0

    move-object v4, v0

    move v5, p2

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lio/dcloud/common/adapter/ui/FrameSwitchView$6;-><init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;ILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3, p4}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->getAnimation(IIILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 101
    :cond_8
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isRuning:Z

    .line 102
    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p5

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mInstance:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isInit:Z

    .line 4
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    .line 6
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    .line 7
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftView:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightView:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public clearSwitchAnimation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->endRefreshView()V

    return-void
.end method

.method public endRefreshView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isVisibility:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isVisibility:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftView:Landroid/view/View;

    const-string v1, "clearAnimate"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lio/dcloud/common/DHInterface/IWaiter;

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IWaiter;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftView:Landroid/view/View;

    .line 13
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lio/dcloud/common/DHInterface/IWaiter;

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/IWaiter;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightView:Landroid/view/View;

    .line 18
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->clearData()V

    .line 19
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->clearData()V

    .line 20
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isInit:Z

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    new-instance v1, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;-><init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/content/Context;)V

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    .line 5
    new-instance v1, Lio/dcloud/common/adapter/ui/FrameBitmapView;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lio/dcloud/common/adapter/ui/FrameBitmapView;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    .line 6
    new-instance v1, Lio/dcloud/common/adapter/ui/FrameBitmapView;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lio/dcloud/common/adapter/ui/FrameBitmapView;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    .line 7
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mSwitchLayout:Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->isInit:Z

    return v0
.end method

.method public startAnimation(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "pop-in"

    .line 1
    :try_start_0
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "type"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    .line 4
    const-string p2, "duration"

    iget v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mDuration:I

    .line 5
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->initScreenData()V

    if-eqz p3, :cond_5

    .line 7
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 8
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftView:Landroid/view/View;

    .line 9
    invoke-direct {p0, p3}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    iget v4, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenWidth:I

    iget v5, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenHeight:I

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v6

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->injectionData(Ljava/lang/Object;Ljava/lang/String;IIF)V

    :goto_0
    if-eqz p5, :cond_2

    .line 18
    instance-of p2, p5, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 19
    move-object p2, p5

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightView:Landroid/view/View;

    .line 20
    check-cast p5, Landroid/view/View;

    invoke-direct {p0, p5}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    iget v3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenWidth:I

    iget v4, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenHeight:I

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v5

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->injectionData(Ljava/lang/Object;Ljava/lang/String;IIF)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    const-string p2, "slide-in-right"

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_3
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    const-string p3, "pop-out"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    const-string p2, "slide-out-right"

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    .line 32
    :cond_4
    :goto_1
    iget v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenWidth:I

    iget v3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenHeight:I

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->runingAnimation(Lio/dcloud/common/DHInterface/IWebview;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method

.method public stopAnimation()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->initScreenData()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->setStopAnimation(Z)V

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    iget v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenWidth:I

    iget v3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenHeight:I

    invoke-virtual {v0, v2, v3}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->configurationChanged(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->setStopAnimation(Z)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    iget v1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenWidth:I

    iget v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAppScreenHeight:I

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->configurationChanged(II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    const-string v1, "pop-in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightView:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    :goto_0
    invoke-direct {p0, v0, v2}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->endAnimationLayout(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftView:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 14
    :cond_4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mAniType:Ljava/lang/String;

    const-string v3, "pop-out"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightView:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mRightFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftView:Landroid/view/View;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView;->mLeftFrameBpView:Lio/dcloud/common/adapter/ui/FrameBitmapView;

    :goto_3
    invoke-direct {p0, v0, v2}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->endAnimationLayout(Landroid/view/View;I)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->endRefreshView()V

    :goto_4
    return-void
.end method
