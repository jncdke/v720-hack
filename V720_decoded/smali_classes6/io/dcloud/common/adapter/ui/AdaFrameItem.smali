.class public Lio/dcloud/common/adapter/ui/AdaFrameItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/AdaFrameItem$DefaultView;,
        Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil;
    }
.end annotation


# static fields
.field public static GONE:I = 0x8

.field public static INVISIBLE:I = 0x4

.field static final TAG:Ljava/lang/String; = "AdaFrameItem"

.field public static VISIBLE:I


# instance fields
.field public isSlipping:Z

.field public lastShowTime:J

.field protected mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

.field private mAnimation:Landroid/view/animation/Animation;

.field public mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

.field private mAutoPop:Z

.field private mAutoPush:Z

.field private mContextWrapper:Landroid/content/Context;

.field protected mLongPressed:Z

.field public mNativeView:Lio/dcloud/common/DHInterface/INativeView;

.field public mNeedOrientationUpdate:Z

.field public mParentFrameItem:Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

.field public mPosition:I

.field protected mPressed:Z

.field public mStranslate:Z

.field protected mViewImpl:Landroid/view/View;

.field protected mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

.field protected mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

.field protected mViewOptions_birth:Lio/dcloud/common/adapter/util/ViewOptions;

.field public mZIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAutoPop:Z

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAutoPush:Z

    .line 9
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mNeedOrientationUpdate:Z

    .line 10
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mLongPressed:Z

    .line 11
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mPressed:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 15
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 17
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_birth:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 21
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    .line 22
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mContextWrapper:Landroid/content/Context;

    .line 23
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    .line 24
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    .line 25
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimation:Landroid/view/animation/Animation;

    .line 26
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mStranslate:Z

    .line 27
    iput v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mZIndex:I

    .line 29
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mParentFrameItem:Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->lastShowTime:J

    .line 32
    sget-byte v2, Lio/dcloud/common/adapter/util/ViewRect;->POSITION_ABSOLUTE:B

    iput v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mPosition:I

    .line 40
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mNativeView:Lio/dcloud/common/DHInterface/INativeView;

    .line 52
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->isSlipping:Z

    .line 53
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mContextWrapper:Landroid/content/Context;

    .line 54
    new-instance p1, Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-direct {p1}, Lio/dcloud/common/adapter/util/ViewOptions;-><init>()V

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setFrameOptions(Lio/dcloud/common/adapter/util/ViewOptions;)V

    .line 55
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iput-object p0, p1, Lio/dcloud/common/adapter/util/ViewOptions;->mTag:Ljava/lang/Object;

    return-void
.end method

.method private addStatusBar(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v1, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/adapter/util/DeviceInfo;->getStatusHeight(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 13
    move-object v1, p1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/common/util/AppStatusBarManager;->getStatusBarDefaultColor()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    .line 15
    :goto_0
    iget-object v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->mStatusbarColor:Ljava/lang/String;

    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    iget-object v5, v0, Lio/dcloud/common/adapter/util/ViewRect;->mStatusbarColor:Ljava/lang/String;

    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->checkStatusbarColor(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v5

    .line 21
    :cond_3
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    return-void

    .line 28
    :cond_5
    new-instance v0, Lcom/dcloud/android/widget/StatusBarView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/dcloud/android/widget/StatusBarView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v6

    iget-object v6, v6, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    const-string v6, "type"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "transparent"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v4, p1, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 35
    :cond_6
    invoke-virtual {v0, v2}, Lcom/dcloud/android/widget/StatusBarView;->setStatusBarHeight(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 38
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final clearAnimInfo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->isSlipping:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimation:Landroid/view/animation/Animation;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onDispose()Z

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->clearAnimInfo()V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->GONE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public findLastFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)Lio/dcloud/common/adapter/ui/AdaFrameItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mContextWrapper:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/adapter/util/AnimOptions;

    invoke-direct {v0}, Lio/dcloud/common/adapter/util/AnimOptions;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mContextWrapper:Landroid/content/Context;

    return-object v0
.end method

.method public getParent()Lio/dcloud/common/adapter/ui/AdaFrameItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mParentFrameItem:Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    return-object v0
.end method

.method public isAutoPop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAutoPop:Z

    return v0
.end method

.method public isAutoPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAutoPush:Z

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeViewOptions_animate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/util/ViewRect;->getParentViewRect()Lio/dcloud/common/adapter/util/ViewRect;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/util/ViewOptions;->createViewOptionsData(Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/util/ViewRect;)Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    .line 9
    iput v2, v1, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    .line 10
    iput v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    .line 11
    iput v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    .line 13
    :cond_1
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget-byte v3, v2, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    if-eqz v3, :cond_b

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-ne v0, v3, :cond_13

    .line 26
    :cond_3
    iget-object v0, v2, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType_close:Ljava/lang/String;

    .line 27
    sget-object v2, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimTypes:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 28
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget-object v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    :cond_4
    const-string v2, "slide-out-right"

    invoke-static {v0, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "pop-out"

    invoke-static {v0, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    const-string v2, "slide-out-left"

    invoke-static {v0, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v1}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenWidth:I

    goto :goto_0

    :cond_6
    iget v0, v1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    :goto_0
    neg-int v0, v0

    iput v0, v1, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    goto/16 :goto_5

    .line 34
    :cond_7
    const-string v2, "slide-out-top"

    invoke-static {v0, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {v1}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenHeight:I

    goto :goto_1

    :cond_8
    iget v0, v1, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    :goto_1
    neg-int v0, v0

    iput v0, v1, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    goto/16 :goto_5

    .line 36
    :cond_9
    const-string v2, "slide-out-bottom"

    invoke-static {v0, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenHeight:I

    iput v0, v1, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    goto :goto_5

    .line 38
    :cond_a
    :goto_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenWidth:I

    iput v0, v1, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    goto :goto_5

    .line 39
    :cond_b
    :goto_3
    iget-object v1, v2, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "none"

    .line 41
    :cond_c
    const-string v2, "slide-in-right"

    invoke-static {v1, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "pop-in"

    invoke-static {v1, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    .line 43
    :cond_d
    const-string v2, "slide-in-left"

    invoke-static {v1, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_f

    .line 44
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget v1, v1, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenWidth:I

    :cond_e
    neg-int v1, v1

    iput v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    goto :goto_5

    .line 45
    :cond_f
    const-string v2, "slide-in-top"

    invoke-static {v1, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget v1, v1, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenHeight:I

    :cond_10
    neg-int v1, v1

    iput v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    goto :goto_5

    .line 47
    :cond_11
    const-string v2, "slide-in-bottom"

    invoke-static {v1, v2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 48
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget v1, v1, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenHeight:I

    iput v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->anim_top:I

    goto :goto_5

    .line 49
    :cond_12
    :goto_4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget v1, v1, Lio/dcloud/common/adapter/util/AnimOptions;->sScreenWidth:I

    iput v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->anim_left:I

    :cond_13
    :goto_5
    return-void
.end method

.method public obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    return-object v0
.end method

.method public obtainFrameOptions_Animate()Lio/dcloud/common/adapter/util/ViewOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    return-object v0
.end method

.method public obtainFrameOptions_Birth()Lio/dcloud/common/adapter/util/ViewOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_birth:Lio/dcloud/common/adapter/util/ViewOptions;

    return-object v0
.end method

.method public obtainMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    return-object v0
.end method

.method public onDispose()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPopFromStack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAutoPop:Z

    return-void
.end method

.method public onPushToStack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAutoPush:Z

    return-void
.end method

.method protected onResize()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mNeedOrientationUpdate:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-direct {p0, p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->addStatusBar(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 5
    instance-of v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    move-object v3, p0

    check-cast v3, Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-boolean v3, v3, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewRect;->onScreenChanged()V

    .line 8
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_13

    if-eqz v1, :cond_13

    .line 79
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v6, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    :goto_1
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget-boolean v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbarDodifyHeight:Z

    if-eqz v1, :cond_4

    instance-of v1, v4, Lcom/dcloud/android/widget/AbsoluteLayout;

    if-eqz v1, :cond_4

    .line 81
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    sget v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v1, v2

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    :cond_4
    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    iget v6, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    :goto_2
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v1

    if-nez v1, :cond_6

    .line 85
    iget v1, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    int-to-float v1, v1

    invoke-static {v4, v1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 86
    iget v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    int-to-float v0, v0

    invoke-static {v4, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    .line 89
    :cond_6
    move-object v0, p0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->changeWebParentViewRect()V

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_4

    :cond_7
    :goto_3
    if-eqz v1, :cond_c

    .line 93
    iget v7, v0, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-gtz v7, :cond_8

    if-ne v7, v6, :cond_9

    .line 94
    :cond_8
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    :cond_9
    iget v7, v0, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    if-gtz v7, :cond_a

    if-ne v7, v6, :cond_b

    .line 97
    :cond_a
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    :cond_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    .line 104
    iget v3, v0, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    .line 105
    iget v7, v0, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 106
    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 109
    iget v10, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mPosition:I

    sget-byte v11, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_TOP:B

    if-ne v10, v11, :cond_d

    .line 110
    invoke-virtual {v9}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v10

    iget-object v10, v10, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v10

    iget-object v10, v10, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    invoke-static {v10}, Lio/dcloud/common/util/TitleNViewUtil;->isTitleTypeForDef(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 111
    move-object v10, p0

    check-cast v10, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v10}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v10

    invoke-interface {v10}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v10

    const-string v11, "44px"

    invoke-static {v11, v2, v2, v10}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    add-int/2addr v3, v2

    .line 114
    :cond_d
    iget-boolean v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-nez v2, :cond_e

    invoke-virtual {v9}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v2

    iget-boolean v2, v2, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-eqz v2, :cond_e

    .line 115
    sget v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v3, v2

    .line 116
    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewRect;->isBottomAbsolute()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 117
    sget v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    sub-int/2addr v8, v2

    .line 121
    :cond_e
    iget-boolean v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-eqz v2, :cond_f

    .line 122
    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewRect;->isBottomAbsolute()Z

    move-result v0

    if-nez v0, :cond_f

    .line 123
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v8, v0

    :cond_f
    if-gtz v5, :cond_10

    if-eq v5, v6, :cond_10

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_10
    if-gtz v8, :cond_11

    if-eq v8, v6, :cond_11

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 132
    :cond_11
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v3, v5, v8}, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil;->setViewLayoutParams(Landroid/view/View;IIII)V

    :cond_12
    if-eqz v1, :cond_13

    .line 135
    move-object v0, p0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->changeWebParentViewRect()V

    :cond_13
    :goto_4
    return-void
.end method

.method protected paint(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public resize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->onResize()V

    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setAnimOptions(Lio/dcloud/common/adapter/util/AnimOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    return-void
.end method

.method public setAnimatorLinstener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method public setBgcolor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setFrameOptions(Lio/dcloud/common/adapter/util/ViewOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    return-void
.end method

.method public setFrameOptions_Animate(Lio/dcloud/common/adapter/util/ViewOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    return-void
.end method

.method public setFrameOptions_Birth(Lio/dcloud/common/adapter/util/ViewOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_birth:Lio/dcloud/common/adapter/util/ViewOptions;

    return-void
.end method

.method public setMainView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    return-void
.end method

.method public setParentFrameItem(Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mParentFrameItem:Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mPosition:I

    return-void
.end method

.method public setSlipping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->isSlipping:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewImpl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public startAnimator(I)V
    .locals 0

    return-void
.end method

.method public updateViewRect(Lio/dcloud/common/adapter/ui/AdaFrameItem;[I[I)V
    .locals 7

    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [Z

    fill-array-data v5, :array_0

    new-array v6, v0, [Z

    fill-array-data v6, :array_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->updateViewRect(Lio/dcloud/common/adapter/ui/AdaFrameItem;[I[I[Z[Z)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public updateViewRect(Lio/dcloud/common/adapter/ui/AdaFrameItem;[I[I[Z[Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    const/4 v7, 0x0

    aget v3, p2, v7

    iput v3, v1, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 3
    aget v4, p3, v7

    aget-boolean v5, p4, v7

    aget-boolean v6, p5, v7

    const-string v2, "left"

    invoke-virtual/range {v1 .. v6}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    .line 4
    iget-object v8, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    const/4 v1, 0x1

    aget v10, p2, v1

    iput v10, v8, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    .line 5
    aget v11, p3, v1

    aget-boolean v12, p4, v1

    aget-boolean v13, p5, v1

    const-string v9, "top"

    invoke-virtual/range {v8 .. v13}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    .line 6
    iget-object v14, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    const/4 v2, 0x2

    aget v3, p2, v2

    iput v3, v14, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 7
    aget v17, p3, v7

    aget-boolean v18, p4, v2

    aget-boolean v19, p5, v2

    const-string v15, "width"

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    .line 8
    iget-object v4, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    const/4 v2, 0x3

    aget v6, p2, v2

    iput v6, v4, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    .line 9
    aget v7, p3, v1

    aget-boolean v8, p4, v2

    aget-boolean v9, p5, v2

    const-string v5, "height"

    invoke-virtual/range {v4 .. v9}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    .line 10
    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    move-object/from16 v2, p1

    iget-object v2, v2, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {v1, v2}, Lio/dcloud/common/adapter/util/ViewRect;->setParentViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V

    return-void
.end method

.method protected useDefaultMainView()V
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/ui/AdaFrameItem$DefaultView;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mContextWrapper:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem$DefaultView;-><init>(Lio/dcloud/common/adapter/ui/AdaFrameItem;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    return-void
.end method
