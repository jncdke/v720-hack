.class Lio/dcloud/common/core/ui/b;
.super Lio/dcloud/common/adapter/ui/AdaFrameView;
.source "SourceFile"


# static fields
.field public static A:I = 0x2

.field public static B:I = 0x3

.field public static x:I = 0x0

.field public static y:I = 0x0

.field public static z:I = 0x1


# instance fields
.field a:Z

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Z

.field private e:Z

.field private f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Lio/dcloud/common/DHInterface/IApp;

.field k:Lio/dcloud/common/core/ui/a;

.field l:Lio/dcloud/common/adapter/ui/AdaWebview;

.field m:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

.field n:B

.field private o:Z

.field p:Lio/dcloud/common/adapter/util/ViewOptions;

.field private q:Ljava/lang/Boolean;

.field private r:I

.field s:Z

.field t:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

.field u:Z

.field v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/dcloud/common/core/ui/l;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/core/ui/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lio/dcloud/common/adapter/ui/AdaFrameView;-><init>(Landroid/content/Context;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->a:Z

    .line 8
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->d:Z

    const/4 p5, 0x1

    .line 10
    iput-boolean p5, p0, Lio/dcloud/common/core/ui/b;->e:Z

    .line 11
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->f:Z

    .line 13
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->g:Z

    .line 15
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->h:Z

    .line 17
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->i:Z

    const/4 p6, 0x0

    .line 19
    iput-object p6, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    .line 20
    iput-object p6, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    .line 21
    iput-object p6, p0, Lio/dcloud/common/core/ui/b;->l:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 22
    iput-object p6, p0, Lio/dcloud/common/core/ui/b;->m:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    const/4 v0, 0x2

    .line 24
    iput-byte v0, p0, Lio/dcloud/common/core/ui/b;->n:B

    .line 28
    iput-boolean p5, p0, Lio/dcloud/common/core/ui/b;->o:Z

    .line 32
    iput-object p6, p0, Lio/dcloud/common/core/ui/b;->p:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 36
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p6, p0, Lio/dcloud/common/core/ui/b;->q:Ljava/lang/Boolean;

    .line 46
    sget p6, Lio/dcloud/common/core/ui/b;->y:I

    iput p6, p0, Lio/dcloud/common/core/ui/b;->r:I

    .line 87
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->s:Z

    .line 302
    new-instance p6, Lio/dcloud/common/core/ui/b$a;

    invoke-direct {p6, p0}, Lio/dcloud/common/core/ui/b$a;-><init>(Lio/dcloud/common/core/ui/b;)V

    iput-object p6, p0, Lio/dcloud/common/core/ui/b;->t:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    .line 504
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->u:Z

    .line 525
    iput-boolean p5, p0, Lio/dcloud/common/core/ui/b;->v:Z

    .line 694
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->w:Z

    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->lastShowTime:J

    .line 696
    sget p1, Lio/dcloud/common/core/ui/b;->x:I

    add-int/2addr p1, p5

    sput p1, Lio/dcloud/common/core/ui/b;->x:I

    .line 697
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "construction Count="

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p5, Lio/dcloud/common/core/ui/b;->x:I

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "dhframeview"

    invoke-static {p5, p1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    .line 699
    iput-object p3, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    .line 700
    iput-object p4, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    .line 701
    invoke-virtual {p4}, Lio/dcloud/common/core/ui/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IAppInfo;->isVerticalScreen()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->e:Z

    .line 703
    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IAppInfo;->isFullScreen()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->f:Z

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 55
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/b;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/adapter/util/ViewOptions;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    return-object p0
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/b;->q:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/dcloud/common/core/ui/b;->b:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lio/dcloud/common/core/ui/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/b;->d:Z

    return-void
.end method

.method static a(Landroid/view/View;IILjava/lang/String;)V
    .locals 1

    .line 39
    sget p3, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v0, 0xa

    if-gt p3, v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFrameViewFromViewStack DoAnimation Frame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";Will PopFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Animation_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2, p1}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    iget-object p1, p1, Lio/dcloud/common/core/ui/a;->a:Lio/dcloud/common/DHInterface/ICallBack;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v0, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAnimationStarted:Z

    return p1
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/b;)Lio/dcloud/common/adapter/util/ViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lio/dcloud/common/core/ui/b;->r:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 53
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method a(Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;)V
    .locals 2

    .line 36
    iput-object p1, p0, Lio/dcloud/common/core/ui/b;->p:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 37
    move-object v0, p4

    check-cast v0, Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/util/ViewOptions;->getScrollIndicator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->setScrollIndicator(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/dcloud/common/core/ui/b;->b(Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-virtual {p0, v1, v2}, Lio/dcloud/common/core/ui/b;->setVisible(ZZ)V

    .line 7
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->p()V

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lio/dcloud/common/core/ui/b;->q:Ljava/lang/Boolean;

    .line 9
    iput-boolean v2, p0, Lio/dcloud/common/core/ui/b;->s:Z

    .line 12
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    invoke-interface {v4, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v4

    .line 14
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v5

    iget v5, v5, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v3

    iget v3, v3, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    add-int/2addr v3, v1

    if-ge v3, v4, :cond_3

    :cond_1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v3

    iget v3, v3, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v3

    iget v3, v3, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 16
    sget-boolean v3, Lio/dcloud/common/util/BaseInfo;->isDefaultAim:Z

    if-eqz v3, :cond_7

    :cond_4
    iget-boolean v3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    const-string v1, "pop-in"

    invoke-static {v0, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {p0, v2}, Lio/dcloud/common/core/ui/i;->a(Lio/dcloud/common/core/ui/b;I)V

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->s()V

    .line 22
    invoke-virtual {p0, v2}, Lio/dcloud/common/core/ui/b;->startAnimator(I)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->n()V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mAnimType:Ljava/lang/String;

    const-string v0, "fade-in"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->s()V

    .line 30
    invoke-virtual {p0, v2}, Lio/dcloud/common/core/ui/b;->startAnimator(I)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->n()V

    .line 35
    :goto_2
    iget-object p1, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p1, p0}, Lio/dcloud/common/core/ui/a;->i(Lio/dcloud/common/core/ui/b;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/b;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    :goto_1
    return-void
.end method

.method b(Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;)V
    .locals 2

    .line 2
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    iget v0, p1, Lio/dcloud/common/adapter/util/ViewOptions;->opacity:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->opacity:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_0
    iget-boolean v0, p1, Lio/dcloud/common/adapter/util/ViewOptions;->webviewBGTransparent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p4, v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setBgcolor(I)V

    .line 10
    :cond_1
    iget-object v0, p1, Lio/dcloud/common/adapter/util/ViewOptions;->isTabItem:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lio/dcloud/common/adapter/util/ViewOptions;->strTabBG:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->strTabBG:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setBgcolor(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    invoke-virtual {p2, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setBgcolor(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lio/dcloud/common/adapter/util/ViewOptions;->isTransparent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p3, v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setBgcolor(I)V

    .line 16
    invoke-virtual {p4, v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setBgcolor(I)V

    .line 17
    invoke-virtual {p2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setBgcolor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/b;->u:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAnimationStarted:Z

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDoneAnimation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Animation_Path"

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 22
    iput-object v4, p0, Lio/dcloud/common/core/ui/b;->b:Ljava/util/ArrayList;

    .line 23
    iget-object v2, v2, Lio/dcloud/common/core/ui/a;->n:Lio/dcloud/common/core/ui/a$k;

    invoke-virtual {v2}, Lio/dcloud/common/core/ui/a$k;->a()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 24
    iget-boolean v2, p0, Lio/dcloud/common/core/ui/b;->v:Z

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v2, p0}, Lio/dcloud/common/core/ui/a;->b(Lio/dcloud/common/core/ui/b;)V

    .line 27
    :cond_0
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/b;->v:Z

    .line 28
    iget-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "on_Done_Animation \u52a8\u753b\u5b8c\u540e\u5b58\u5728\u7a97\u53e3\u5165\u6808\uff1b"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    if-eqz v2, :cond_1

    .line 32
    sget-object v5, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v6, p0, Lio/dcloud/common/core/ui/b;->b:Ljava/util/ArrayList;

    const/16 v7, 0x1c

    invoke-virtual {v2, v5, v7, v6}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "on_Done_Animation \u52a8\u753b\u5b8c\u540e\u5b58\u5728\u7a97\u53e3\u51fa\u6808\uff1b"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lio/dcloud/common/core/ui/b;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lio/dcloud/common/core/ui/b;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    iget-object v2, v2, Lio/dcloud/common/core/ui/a;->a:Lio/dcloud/common/DHInterface/ICallBack;

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    .line 39
    invoke-interface {v2, v3, v4}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    iget-object v2, v2, Lio/dcloud/common/core/ui/a;->n:Lio/dcloud/common/core/ui/a$k;

    invoke-virtual {v2, p0}, Lio/dcloud/common/core/ui/a$k;->b(Lio/dcloud/common/core/ui/b;)V

    .line 45
    iput-object v4, p0, Lio/dcloud/common/core/ui/b;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/a;->i()V

    .line 50
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->needRefreshApp()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v0, "UI"

    aput-object v0, v5, v1

    const-string v0, "updateAppFrameViews"

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-interface {p1, v2, v1, v5}, Lio/dcloud/common/DHInterface/IApp;->obtainMgrData(Lio/dcloud/common/DHInterface/IMgr$MgrType;I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/core/ui/b;->r:I

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a;->k()V

    .line 3
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v0, p0}, Lio/dcloud/common/core/ui/a;->b(Lio/dcloud/common/core/ui/b;)V

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->isAutoPop()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->onPushToStack(Z)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a;->d()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lio/dcloud/common/core/ui/a;->e(Lio/dcloud/common/core/ui/b;)I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a;->l()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v0, p0}, Lio/dcloud/common/core/ui/a;->h(Lio/dcloud/common/core/ui/b;)V

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/b;->a(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->w:Z

    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    const-string v0, "DHFrameView"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispose()V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    iput-object v1, v0, Lio/dcloud/common/core/ui/a;->f:Lio/dcloud/common/core/ui/b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    iput-object v1, v0, Lio/dcloud/common/core/ui/a;->g:Lio/dcloud/common/core/ui/b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    iput-object v1, v0, Lio/dcloud/common/core/ui/a;->e:Lio/dcloud/common/core/ui/b;

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a;->d()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->r()V

    .line 15
    :cond_3
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    .line 16
    iput-object v1, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    .line 17
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mParentFrameItem:Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    .line 18
    iput-object v1, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    .line 19
    iput-object v1, p0, Lio/dcloud/common/core/ui/b;->l:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 20
    iput-object v1, p0, Lio/dcloud/common/core/ui/b;->t:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/b;->w:Z

    return v0
.end method

.method g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getAnimOptions()Lio/dcloud/common/adapter/util/AnimOptions;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-byte v0, v0, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public getParent()Lio/dcloud/common/adapter/ui/AdaFrameItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/b;->e:Z

    iget-object v1, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->isVerticalScreen()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/dcloud/common/core/ui/b;->f:Z

    iget-object v1, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->isFullScreen()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPushToStack frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/dcloud/common/core/ui/b;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "\u8c03\u6574\u4e3a\u6a2a\u5c4f\u72b6\u6001"

    goto :goto_0

    :cond_1
    const-string v1, "\u8c03\u6574\u4e3a\u7ad6\u5c4f\u72b6\u6001"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Animation_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->resize()V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->isVerticalScreen()Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/common/core/ui/b;->e:Z

    .line 6
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->isFullScreen()Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/common/core/ui/b;->f:Z

    :cond_2
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    sget v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->GONE:I

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->setIWebViewFocusable(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->j()V

    .line 6
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->q()V

    .line 7
    invoke-direct {p0}, Lio/dcloud/common/core/ui/b;->a()V

    .line 8
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->clearAnimInfo()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCloseAnimationEnd;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Animation_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initMainView(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 1
    new-instance p2, Lcom/dcloud/android/widget/AbsoluteLayout;

    iget-object p3, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-direct {p2, p1, p0, p3}, Lcom/dcloud/android/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/IApp;)V

    .line 2
    invoke-virtual {p0, p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/common/core/ui/b;->b(Z)V

    return-void
.end method

.method k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->setIWebViewFocusable(Z)V

    .line 4
    :cond_0
    const-string v0, "hide"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v3, v3, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 8
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v3, v3, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    .line 9
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 10
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 11
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasTransparentValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 16
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->updateFrameRelViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V

    .line 18
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 20
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->j()V

    .line 21
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/b;->h:Z

    .line 22
    invoke-direct {p0}, Lio/dcloud/common/core/ui/b;->a()V

    .line 23
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->clearAnimInfo()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHideAnimationEnd;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Animation_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/dcloud/common/core/ui/b;->setVisible(ZZ)V

    return-void
.end method

.method m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->setIWebViewFocusable(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->isUniWebView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_1
    const-string v0, "show_animation_end"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->updateFrameRelViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V

    .line 10
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v3, v2, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v2, v2, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    const-string v4, "onHideShowAnimationEnd"

    invoke-static {v0, v3, v2, v4}, Lio/dcloud/common/core/ui/b;->a(Landroid/view/View;IILjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->j()V

    .line 14
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->inStack:Z

    .line 15
    invoke-direct {p0}, Lio/dcloud/common/core/ui/b;->a()V

    .line 16
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->clearAnimInfo()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHideShowAnimationEnd;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Animation_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->setIWebViewFocusable(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->isUniWebView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_1
    const-string v0, "show_animation_end"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->updateFrameRelViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V

    .line 10
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions_animate:Lio/dcloud/common/adapter/util/ViewOptions;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->j()V

    .line 13
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->inStack:Z

    .line 14
    invoke-direct {p0}, Lio/dcloud/common/core/ui/b;->a()V

    .line 15
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->clearAnimInfo()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowAnimationEnd;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Animation_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {}, Lio/dcloud/p/b;->f()Lio/dcloud/p/b;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/p/b;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/util/ViewOptions;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Animate()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->updateFrameRelViewRect(Lio/dcloud/common/adapter/util/ViewRect;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setFrameOptions_Animate(Lio/dcloud/common/adapter/util/ViewOptions;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v3, v2, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    iget v2, v2, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    const-string v4, "onStyleChangedAnimationEnd"

    invoke-static {v1, v3, v2, v4}, Lio/dcloud/common/core/ui/b;->a(Landroid/view/View;IILjava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->j()V

    .line 12
    invoke-direct {p0}, Lio/dcloud/common/core/ui/b;->a()V

    .line 13
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->clearAnimInfo()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStyleChangedAnimationEnd;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Animation_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public obtainApp()Lio/dcloud/common/DHInterface/IApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    return-object v0
.end method

.method public obtainPrePlusreadyJs()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v2, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p0, v4, v2

    invoke-virtual {v0, v1, v3, v4}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    return-object v0
.end method

.method public obtainWebView()Lio/dcloud/common/DHInterface/IWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->l:Lio/dcloud/common/adapter/ui/AdaWebview;

    return-object v0
.end method

.method public obtainWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->m:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    return-object v0
.end method

.method public obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    return-object v0
.end method

.method public onConfigurationChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->onConfigurationChanged()V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->resize()V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->isVerticalScreen()Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/common/core/ui/b;->e:Z

    .line 4
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->isFullScreen()Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/common/core/ui/b;->f:Z

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onConfigurationChanged"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "Android_System_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->onDestroy()V

    .line 2
    sget v0, Lio/dcloud/common/core/ui/b;->x:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lio/dcloud/common/core/ui/b;->x:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy Count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lio/dcloud/common/core/ui/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dhframeview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDispose()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/common/core/ui/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/core/ui/c;

    invoke-virtual {v0, p0}, Lio/dcloud/common/core/ui/c;->removeFrameView(Lio/dcloud/common/core/ui/b;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->onDispose()Z

    move-result v0

    return v0
.end method

.method public onInit()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->onInit()V

    return-void
.end method

.method public onLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->onLoading()V

    return-void
.end method

.method public onPopFromStack(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->onPopFromStack(Z)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    const-string v0, "\u7ad6\u5c4f\u51fa\u6808"

    const-string v1, "\u6a2a\u5c4f\u51fa\u6808"

    const-string v2, "Animation_Path"

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->isVerticalScreen()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->e:Z

    .line 4
    iget-object p1, p0, Lio/dcloud/common/core/ui/b;->j:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->isFullScreen()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->f:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onPopFromStack "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lio/dcloud/common/core/ui/b;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u7ecf\u63d0\u524d\u51fa\u6808\u4e86 "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lio/dcloud/common/core/ui/b;->e:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onPreLoading()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->onPreLoading()V

    .line 2
    iget-byte v0, p0, Lio/dcloud/common/core/ui/b;->n:B

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->t()V

    :cond_0
    return-void
.end method

.method public onPreShow(Lio/dcloud/common/DHInterface/IFrameView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->onPreShow(Lio/dcloud/common/DHInterface/IFrameView;)V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/b;->u:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWillDoAnimation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Animation_Path"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lio/dcloud/common/core/ui/a;->n:Lio/dcloud/common/core/ui/a$k;

    invoke-virtual {v0, p0}, Lio/dcloud/common/core/ui/a$k;->a(Lio/dcloud/common/core/ui/b;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/b;->d:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions_Animate()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mViewOptions:Lio/dcloud/common/adapter/util/ViewOptions;

    iget v2, v0, Lio/dcloud/common/adapter/util/ViewOptions;->opacity:F

    iput v2, v1, Lio/dcloud/common/adapter/util/ViewOptions;->opacity:F

    .line 9
    iget v2, v0, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    iput v2, v1, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    .line 10
    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->strBackground:Ljava/lang/String;

    iput-object v0, v1, Lio/dcloud/common/adapter/util/ViewOptions;->strBackground:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {p0, v1, p0, v0, v2}, Lio/dcloud/common/core/ui/b;->b(Lio/dcloud/common/adapter/util/ViewOptions;Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;Lio/dcloud/common/adapter/ui/AdaFrameItem;)V

    :cond_1
    return-void
.end method

.method public popFromViewStack()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->inStack:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v3, 0x1b

    invoke-virtual {v1, v2, v3, v0}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pushToViewStack()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->isChildOfFrameView:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->inStack:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mWindowMgr:Lio/dcloud/common/core/ui/l;

    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v3, 0x1c

    invoke-virtual {v1, v2, v3, v0}, Lio/dcloud/common/core/ui/l;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lio/dcloud/common/core/ui/a;->g(Lio/dcloud/common/core/ui/b;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->k:Lio/dcloud/common/core/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->t:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setAnimatorLinstener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setNeedRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/b;->a:Z

    return-void
.end method

.method public setVisible(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->setVisible(ZZ)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object p1

    instance-of p1, p1, Lio/dcloud/common/core/ui/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParentFrameItem()Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/core/ui/c;

    invoke-virtual {p1, p0}, Lio/dcloud/common/core/ui/c;->d(Lio/dcloud/common/core/ui/b;)V

    :cond_0
    return-void
.end method

.method public startAnimator(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->chkUseCaptureAnimation(ZIZ)V

    .line 2
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->startAnimator(I)V

    return-void
.end method

.method t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->s()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/b;->l:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public transition(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/dcloud/common/core/ui/b;->n:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/b;->t()V

    :cond_0
    return-void
.end method
