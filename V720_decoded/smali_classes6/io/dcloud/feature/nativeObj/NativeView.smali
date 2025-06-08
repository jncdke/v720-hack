.class public Lio/dcloud/feature/nativeObj/NativeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IWaiter;
.implements Lio/dcloud/common/DHInterface/INativeView;
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;,
        Lio/dcloud/feature/nativeObj/NativeView$Overlay;
    }
.end annotation


# static fields
.field static final T:Ljava/lang/String; = "{clientX:%d,clientY:%d,pageX:%d,pageY:%d,screenX:%d,screenY:%d}"


# instance fields
.field private isAnimate:Z

.field protected isImmersed:Z

.field public isLayoutAdapt:Z

.field public isStatusBar:Z

.field isWebAnimationRuning:Z

.field mApp:Lio/dcloud/common/DHInterface/IApp;

.field public mAppScreenHeight:I

.field public mAppScreenWidth:I

.field mAttached:Z

.field protected mBackGroundColor:I

.field protected mBackgroundImageSrc:Ljava/lang/String;

.field public mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

.field mChildViewMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/nativeObj/INativeViewChildView;",
            ">;"
        }
    .end annotation
.end field

.field public mCreateScale:F

.field mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

.field private mHandler:Landroid/os/Handler;

.field mID:Ljava/lang/String;

.field mIEventCallback:Lio/dcloud/common/DHInterface/IEventCallback;

.field protected mInnerBottom:I

.field public mInnerHeight:I

.field public mInnerLeft:I

.field protected mInnerRight:I

.field public mInnerTop:I

.field public mInnerWidth:I

.field mIntercept:Z

.field public mMarginBottom:I

.field public mMarginTop:I

.field mOverlayMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mOverlays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/nativeObj/NativeView$Overlay;",
            ">;"
        }
    .end annotation
.end field

.field mPaint:Landroid/graphics/Paint;

.field private mRegionBottom:I

.field private mRegionJson:Lorg/json/JSONObject;

.field private mRegionLeft:I

.field private mRegionRect:Landroid/graphics/RectF;

.field private mRegionRight:I

.field private mRegionTop:I

.field mShow:Z

.field public mStatusColor:I

.field protected mStatusbarView:Landroid/view/View;

.field public mStyle:Lorg/json/JSONObject;

.field mTouchRectJson:Ljava/lang/String;

.field mTouchRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field mTouchX:F

.field mTouchY:F

.field public mUUID:Ljava/lang/String;

.field protected mWebView:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mShow:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mID:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mUUID:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    .line 6
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mChildViewMaps:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mMarginTop:I

    .line 16
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mMarginBottom:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    iput v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mIntercept:Z

    .line 31
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isAnimate:Z

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRects:Ljava/util/ArrayList;

    .line 34
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRectJson:Ljava/lang/String;

    .line 36
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    .line 37
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackgroundImageSrc:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isWebAnimationRuning:Z

    .line 39
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mHandler:Landroid/os/Handler;

    .line 40
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    .line 42
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    .line 43
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    .line 44
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    .line 45
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isLayoutAdapt:Z

    .line 514
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAttached:Z

    .line 515
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    .line 516
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mIEventCallback:Lio/dcloud/common/DHInterface/IEventCallback;

    .line 517
    new-instance v1, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;-><init>(Lio/dcloud/feature/nativeObj/NativeView;Landroid/content/Context;)V

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    .line 518
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 519
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 520
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/common/util/AppStatusBarManager;->getStatusBarDefaultColor()I

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusColor:I

    .line 524
    :cond_0
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    .line 525
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    .line 526
    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mUUID:Ljava/lang/String;

    .line 527
    iput-object p4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mID:Ljava/lang/String;

    .line 528
    iput-object p5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    .line 529
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    const-string p4, "immersed"

    invoke-interface {p3, p4}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/dcloud/common/util/AppStatusBarManager;->checkImmersedStatusBar(Landroid/content/Context;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    .line 530
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->attachCanvasView()V

    .line 532
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/NativeView;->initScreenData()V

    .line 535
    :try_start_0
    const-string p1, "opacity"

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 537
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 540
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private UpdateRegionData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/NativeView;->askRegionJson()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRect:Landroid/graphics/RectF;

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionLeft:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionTop:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionBottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/nativeObj/NativeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/NativeView;->UpdateRegionData()V

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/feature/nativeObj/NativeView;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeView;->endAnimatecallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lio/dcloud/feature/nativeObj/NativeView;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lio/dcloud/feature/nativeObj/NativeView;->runDrawRectF(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIIIII)V

    return-void
.end method

.method static synthetic access$600(Lio/dcloud/feature/nativeObj/NativeView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeView;->checkTouchRectsContains(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lio/dcloud/feature/nativeObj/NativeView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private askRegionJson()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionLeft:I

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionJson:Lorg/json/JSONObject;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRight:I

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionJson:Lorg/json/JSONObject;

    const-string v1, "top"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionTop:I

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionJson:Lorg/json/JSONObject;

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionBottom:I

    :cond_0
    return-void
.end method

.method private checkTouchRectsContains(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRects:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private endAnimatecallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method private getDrawLeft(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    add-int/2addr v0, p1

    return v0
.end method

.method private getDrawTop(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr v0, p1

    return v0
.end method

.method private getInputById(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/widget/EditText;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initScreenData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebAppRootView;->obtainMainView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 11
    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    .line 12
    const-string v5, "isTitlebarVisible"

    const-string v6, "io.dcloud.appstream.actionbar.StreamAppActionBarUtil"

    invoke-static {v6, v5, v1, v4, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 18
    new-array v0, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    aput-object v4, v0, v3

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 19
    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 20
    const-string v4, "getTitlebarHeightPx"

    invoke-static {v6, v4, v1, v0, v5}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    .line 26
    :goto_2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 30
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0, v3}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v0

    .line 31
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v3, v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v2

    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    .line 43
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->init()V

    :cond_4
    return-void
.end method

.method static makeBitmapSrcRect(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 12
    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, p2, v1, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    .line 13
    const-string v4, "right"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    .line 14
    const-string v5, "left"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v1, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v6

    .line 15
    const-string v7, "top"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2, v1, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    const-string v8, "width"

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_1
    sub-int v4, v0, v4

    .line 17
    iput v4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v0, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 20
    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iput v4, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v6, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 24
    :cond_3
    iput v6, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v6, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    iput v4, p0, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v0, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    iget v5, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, p0, Landroid/graphics/Rect;->right:I

    if-le v4, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v4

    .line 29
    :goto_0
    iput v0, p0, Landroid/graphics/Rect;->right:I

    :goto_1
    const-string v0, "height"

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_6
    sub-int v4, p2, v2

    .line 32
    iput v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p2, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    sub-int/2addr v2, p1

    .line 35
    iput v2, p0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 39
    :cond_8
    iput v1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 42
    :cond_9
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, v1, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p2, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_a

    goto :goto_2

    :cond_a
    move p2, p1

    .line 44
    :goto_2
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 47
    :cond_b
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 48
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 49
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 50
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    return-object p0
.end method

.method private measureGifImageview(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lpl/droidsonroids/gif/GifImageView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget-object v2, v2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    add-int/2addr v3, p1

    .line 9
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 11
    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    sub-int/2addr v3, v2

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private pxFromDp(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private runDrawRectF(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIIIII)V
    .locals 15

    move-object v13, p0

    move/from16 v8, p5

    move/from16 v2, p11

    .line 1
    iget-boolean v0, v13, Lio/dcloud/feature/nativeObj/NativeView;->isAnimate:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p2}, Lio/dcloud/feature/nativeObj/NativeView;->endAnimatecallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v13, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v13, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRect:Landroid/graphics/RectF;

    .line 8
    :cond_1
    iget-object v0, v13, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRect:Landroid/graphics/RectF;

    move/from16 v6, p3

    int-to-float v1, v6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, v13, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    sub-int v1, v1, p4

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v8

    .line 10
    iput v1, v0, Landroid/graphics/RectF;->top:F

    move/from16 v3, p9

    if-ne v2, v3, :cond_2

    mul-int v4, p8, v2

    add-int/2addr v4, v8

    add-int v4, v4, p10

    int-to-float v4, v4

    .line 12
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    mul-int v4, p8, v2

    add-int/2addr v4, v8

    int-to-float v4, v4

    .line 14
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    :goto_0
    iget-boolean v4, v13, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    if-eqz v4, :cond_3

    .line 17
    sget v4, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    :cond_3
    new-instance v14, Lio/dcloud/feature/nativeObj/NativeView$4;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p11

    move/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lio/dcloud/feature/nativeObj/NativeView$4;-><init>(Lio/dcloud/feature/nativeObj/NativeView;IILio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIII)V

    move/from16 v0, p7

    int-to-long v0, v0

    invoke-virtual {p0, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private viewPostResize(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IIII)V
    .locals 9

    .line 1
    new-instance v8, Lio/dcloud/feature/nativeObj/NativeView$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move v4, p3

    move-object v5, p1

    move v6, p6

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/dcloud/feature/nativeObj/NativeView$3;-><init>(Lio/dcloud/feature/nativeObj/NativeView;Landroid/view/ViewGroup$LayoutParams;IILandroid/view/View;II)V

    invoke-virtual {p1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public StartAnimate(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v12, p0

    .line 1
    iget-boolean v0, v12, Lio/dcloud/feature/nativeObj/NativeView;->isWebAnimationRuning:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, p1

    move-object/from16 v2, p3

    .line 8
    invoke-direct {p0, p1, v2}, Lio/dcloud/feature/nativeObj/NativeView;->endAnimatecallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, p1

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v12, Lio/dcloud/feature/nativeObj/NativeView;->isAnimate:Z

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    move-object v3, p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "duration"

    const/16 v5, 0xc8

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 15
    const-string v5, "frames"

    const/16 v6, 0xc

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 16
    const-string v5, "region"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v12, Lio/dcloud/feature/nativeObj/NativeView;->mRegionJson:Lorg/json/JSONObject;

    .line 17
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/NativeView;->askRegionJson()V

    .line 18
    div-int v7, v4, v9

    .line 19
    iget v0, v12, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    iget v4, v12, Lio/dcloud/feature/nativeObj/NativeView;->mRegionTop:I

    iget v5, v12, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr v4, v5

    iget v5, v12, Lio/dcloud/feature/nativeObj/NativeView;->mRegionBottom:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    div-int v8, v0, v9

    mul-int v4, v8, v9

    sub-int v10, v0, v4

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "shrink"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget v3, v12, Lio/dcloud/feature/nativeObj/NativeView;->mRegionLeft:I

    iget v4, v12, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRight:I

    iget v0, v12, Lio/dcloud/feature/nativeObj/NativeView;->mRegionTop:I

    iget v5, v12, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr v5, v0

    iget v0, v12, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    iget v6, v12, Lio/dcloud/feature/nativeObj/NativeView;->mRegionBottom:I

    sub-int v6, v0, v6

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v11}, Lio/dcloud/feature/nativeObj/NativeView;->runDrawRectF(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;IIIIIIIII)V

    :cond_3
    return-void
.end method

.method public addEventListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {v0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;->addEventListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void
.end method

.method public addGifImagview(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getGifDrawable()Lpl/droidsonroids/gif/GifDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Lpl/droidsonroids/gif/GifImageView;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 12
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 14
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    sub-int/2addr v5, v3

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    :goto_1
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_2

    add-int/2addr v3, v0

    .line 18
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 20
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    sub-int/2addr v0, p1

    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    :goto_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 28
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public addInput(Lio/dcloud/feature/nativeObj/NativeView$Overlay;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lio/dcloud/feature/nativeObj/NativeView;->getInputById(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x800013

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 18
    iget-object v2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputType:Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputType:Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x21

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputType:Ljava/lang/String;

    const-string v4, "number"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputType:Ljava/lang/String;

    const-string v4, "search"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputType:Ljava/lang/String;

    const-string v5, "tel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v4

    goto :goto_0

    .line 40
    :cond_5
    iget-object v2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputType:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    const/16 v1, 0x11

    .line 44
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget v1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    iget v1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->placeholderColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 55
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$300(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)F

    move-result v1

    float-to-int v1, v1

    .line 56
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    iget v4, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputBackgroundColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 61
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$400(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 63
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$500(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->access$500(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)I

    move-result v5

    add-int/2addr v5, v1

    .line 68
    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v1, Lio/dcloud/feature/nativeObj/NativeView$6;

    invoke-direct {v1, p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeView$6;-><init>(Lio/dcloud/feature/nativeObj/NativeView;Lio/dcloud/feature/nativeObj/NativeView$Overlay;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    new-instance v1, Lio/dcloud/feature/nativeObj/NativeView$7;

    invoke-direct {v1, p0, p2, p1}, Lio/dcloud/feature/nativeObj/NativeView$7;-><init>(Lio/dcloud/feature/nativeObj/NativeView;Ljava/lang/String;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    iget-boolean p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    if-eqz p2, :cond_7

    .line 179
    sget v4, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    .line 181
    :cond_7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    .line 183
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 185
    :cond_8
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 186
    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    sub-int/2addr v5, v1

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    add-int/2addr v5, v1

    div-int/2addr v5, v3

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 188
    :goto_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_9

    add-int/2addr v1, v4

    .line 189
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 191
    :cond_9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 192
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    sub-int/2addr v1, p1

    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr v1, p1

    div-int/2addr v1, v3

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 194
    :goto_2
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 197
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz p1, :cond_a

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 199
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method protected attachCanvasView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachToViewGroup(Lio/dcloud/common/DHInterface/IFrameView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAttached:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    .line 3
    instance-of v0, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0, p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->addNativeViewChild(Lio/dcloud/common/DHInterface/INativeView;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lio/dcloud/feature/nativeObj/NativeView$2;

    invoke-direct {v1, p0, v0}, Lio/dcloud/feature/nativeObj/NativeView$2;-><init>(Lio/dcloud/feature/nativeObj/NativeView;Ljava/lang/String;)V

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mIEventCallback:Lio/dcloud/common/DHInterface/IEventCallback;

    .line 24
    invoke-interface {p1, v1}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->measureFitViewParent(Z)V

    .line 33
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mShow:Z

    .line 34
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAttached:Z

    return-void
.end method

.method public clearAnimate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isAnimate:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRect:Landroid/graphics/RectF;

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionJson:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public clearNativeViewData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0, p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->removeNativeViewChild(Lio/dcloud/common/DHInterface/INativeView;)V

    .line 5
    :cond_0
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeView$5;

    invoke-direct {v0, p0}, Lio/dcloud/feature/nativeObj/NativeView$5;-><init>(Lio/dcloud/feature/nativeObj/NativeView;)V

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clearViewData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    .line 2
    iget-object v2, v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->type:Ljava/lang/String;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-virtual {v2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->recycle(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mChildViewMaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected configurationCange()V
    .locals 0

    return-void
.end method

.method createTouchRect(Lorg/json/JSONObject;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, p1, v1}, Lio/dcloud/feature/nativeObj/NativeView;->makeRect(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x31000000

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_3

    .line 4
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    .line 6
    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    int-to-float p1, p1

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    int-to-float v2, v2

    sub-float v6, v4, v2

    sub-float/2addr p1, v6

    div-float/2addr p1, v5

    add-float/2addr p1, v2

    add-float/2addr v4, p1

    :cond_1
    cmpl-float v1, v3, v1

    if-nez v1, :cond_2

    .line 12
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    int-to-float v2, v2

    sub-float v3, v0, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    add-float v3, v1, v2

    add-float/2addr v0, v3

    .line 16
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    .line 6
    iget-object v2, v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->type:Ljava/lang/String;

    const-string v3, "clear"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "clearAnimate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearAnimate()V

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "checkTouch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    check-cast p2, Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/NativeView;->checkTouchRectsContains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mIntercept:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getEventJSON()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchX:F

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchY:F

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchX:F

    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchY:F

    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchX:F

    iget v6, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchY:F

    iget v7, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const-string v1, "{clientX:%d,clientY:%d,pageX:%d,pageY:%d,screenX:%d,screenY:%d}"

    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInnerBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    return v0
.end method

.method public getInnerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    return v0
.end method

.method public getInputFocusById(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->getInputById(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInputValueById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->getInputById(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getNViewContentHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    iput v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    .line 5
    iget-object v3, v2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestJson:Lorg/json/JSONObject;

    invoke-virtual {p0, p0, v3, v2}, Lio/dcloud/feature/nativeObj/NativeView;->makeRect(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1

    .line 12
    :cond_2
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    return v0
.end method

.method public getRectHeightForBitmap(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Landroid/graphics/Rect;Lio/dcloud/feature/nativeObj/NativeView$Overlay;I)I
    .locals 8

    const-string v0, "height"

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p2, p3, p3, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textAdapt:Z

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 5
    const-string p4, "width"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 8
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p4, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p2, p4, p4, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    int-to-float p1, p1

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 12
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "wrap_content"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->type:Ljava/lang/String;

    const-string v1, "font"

    invoke-static {p3, v1}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textAdapt:Z

    .line 14
    iget-object p1, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textWhiteSpace:Ljava/lang/String;

    const-string p2, "normal"

    invoke-static {p1, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 16
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    iget p2, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    new-instance v2, Landroid/text/TextPaint;

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 18
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v1, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mText:Ljava/lang/String;

    iget p2, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->margin:I

    mul-int/lit8 p2, p2, 0x2

    sub-int v3, p5, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget p2, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->textLineSpacing:F

    const p3, 0x3f666666    # 0.9f

    add-float v5, p2, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 20
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget p2, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->margin:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1

    .line 23
    :cond_3
    iget p1, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mFontSize:F

    iget p2, p4, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->margin:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 26
    :cond_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p2, p3, p3, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    return p1
.end method

.method public getRectWidthForBitmap(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    const-string v1, "height"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p2, v0, v0, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 10
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p2, p3, p3, p1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    return p1
.end method

.method public getStyleBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "backgroudColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStyleLeft()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    return v0
.end method

.method public getStyleWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    return v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nativeView"

    return-object v0
.end method

.method public getViewUUId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mUUID:Ljava/lang/String;

    return-object v0
.end method

.method protected init()V
    .locals 8

    const-string v0, "background"

    const-string v1, "statusbar"

    const-string v2, "backgroundImage"

    const-string v3, "backgroundColor"

    const-string v4, "backgroudColor"

    .line 1
    iget-object v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    .line 4
    :try_start_0
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 5
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_2

    .line 11
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    :try_start_2
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    goto :goto_1

    .line 15
    :cond_2
    const-string v3, "ImageSlider"

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->getViewType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x111112

    .line 16
    iput v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    .line 20
    :cond_3
    :goto_1
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_6

    .line 24
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackgroundImageSrc:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    :cond_5
    iput-object v7, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackgroundImageSrc:Ljava/lang/String;

    .line 28
    :cond_6
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    sget-boolean v2, Lio/dcloud/common/util/BaseInfo;->isImmersive:Z

    if-eqz v2, :cond_8

    .line 30
    iput-boolean v6, p0, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    .line 31
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->checkStatusbarColor(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusColor:I

    .line 39
    :cond_7
    const-string v0, "TitleNView"

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->getViewType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    if-eqz v0, :cond_8

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusColor:I

    if-eq v1, v0, :cond_8

    .line 41
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->checkStatusbarColor(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusColor:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_8
    :goto_2
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/NativeView;->initStatusBarView(I)V

    .line 53
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    .line 54
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "top"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v2, v3, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mMarginTop:I

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    .line 55
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v2, v2, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerRight:I

    .line 56
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "wrap_content"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 58
    iput-boolean v6, p0, Lio/dcloud/feature/nativeObj/NativeView;->isLayoutAdapt:Z

    goto :goto_3

    .line 60
    :cond_9
    iput-boolean v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->isLayoutAdapt:Z

    .line 62
    :goto_3
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v5, "bottom"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->isLayoutAdapt:Z

    if-nez v4, :cond_c

    .line 63
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    iget v6, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v4, v5, v5, v6}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    iput v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mMarginBottom:I

    .line 64
    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    sub-int/2addr v5, v4

    iput v5, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    .line 65
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 66
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v1, v1, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    .line 67
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    if-gez v1, :cond_10

    .line 69
    iput v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    goto :goto_6

    .line 71
    :cond_a
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 72
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    goto :goto_6

    .line 74
    :cond_b
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v1, v1, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    goto :goto_6

    .line 77
    :cond_c
    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->isLayoutAdapt:Z

    if-eqz v1, :cond_d

    .line 78
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->getNViewContentHeight()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    goto :goto_4

    .line 80
    :cond_d
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v1, v1, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    .line 82
    :goto_4
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    if-ge v0, v1, :cond_f

    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->isLayoutAdapt:Z

    if-eqz v1, :cond_e

    goto :goto_5

    .line 85
    :cond_e
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    goto :goto_6

    .line 86
    :cond_f
    :goto_5
    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    .line 94
    :cond_10
    :goto_6
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerRight:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    .line 99
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->initJsonTouchRect()V

    return-void
.end method

.method initJsonTouchRect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRectJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRectJson:Ljava/lang/String;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRectJson:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRects:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lio/dcloud/feature/nativeObj/NativeView;->createTouchRect(Lorg/json/JSONObject;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRectJson:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    .line 26
    :catch_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRects:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lio/dcloud/feature/nativeObj/NativeView;->createTouchRect(Lorg/json/JSONObject;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method initStatusBarView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->attachCanvasView()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const-string v4, "StatusBar"

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusColor:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusColor:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 22
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/NativeView;->measureFitViewParent(Z)V

    return-void
.end method

.method interceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mIntercept:Z

    return-void
.end method

.method public isAnimate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mRegionRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDock()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "position"

    const-string v2, "absolute"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "dock"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDockTop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "position"

    const-string v2, "absolute"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "dock"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "top"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    return v0
.end method

.method makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lio/dcloud/feature/nativeObj/NativeView$Overlay;
    .locals 12

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p10

    .line 1
    invoke-virtual/range {v0 .. v11}, Lio/dcloud/feature/nativeObj/NativeView;->makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    move-result-object v0

    return-object v0
.end method

.method public makeOverlay(Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/dcloud/feature/nativeObj/NativeView$Overlay;
    .locals 1

    .line 2
    new-instance v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    invoke-direct {v0, p0}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;-><init>(Lio/dcloud/feature/nativeObj/NativeView;)V

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    .line 4
    iput-object p0, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    .line 5
    iput-object p5, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mSrcJson:Lorg/json/JSONObject;

    .line 6
    iput-object p6, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestJson:Lorg/json/JSONObject;

    .line 7
    iput-object p7, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mStyleJson:Lorg/json/JSONObject;

    .line 8
    iput-object p2, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    .line 9
    iput-object p3, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mText:Ljava/lang/String;

    .line 10
    iput p4, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mRectColor:I

    .line 11
    iput-object p9, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->type:Ljava/lang/String;

    .line 12
    invoke-static {p8}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    invoke-virtual {p3, p8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    invoke-virtual {p3, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 16
    iget-object p4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 20
    iget-object p4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {v0, p3}, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->parseJson(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 26
    const-string p3, "img"

    invoke-virtual {p9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->isGif()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/NativeView;->addGifImagview(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V

    .line 29
    :cond_2
    const-string p2, "input"

    invoke-virtual {p9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    iput-object p1, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->webview:Lio/dcloud/common/DHInterface/IWebview;

    .line 31
    invoke-virtual {p0, v0, p8}, Lio/dcloud/feature/nativeObj/NativeView;->addInput(Lio/dcloud/feature/nativeObj/NativeView$Overlay;Ljava/lang/String;)V

    :cond_3
    if-eqz p10, :cond_4

    .line 34
    invoke-virtual {p0, p11}, Lio/dcloud/feature/nativeObj/NativeView;->nativeInvalidate(Z)V

    :cond_4
    return-object v0
.end method

.method makeRect(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    iget-object v1, p3, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mSrcRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz p2, :cond_b

    .line 7
    const-string v1, "right"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, -0x80000000

    const-string v4, "auto"

    const-string v6, "left"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "width"

    if-eqz v2, :cond_1

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v9, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v1, v2, v7, v9}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    .line 9
    iget v2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2, v5}, Lio/dcloud/feature/nativeObj/NativeView;->getRectWidthForBitmap(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Landroid/graphics/Rect;)I

    move-result v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v6, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v1, v2, v7, v6}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    invoke-direct {p1, v1}, Lio/dcloud/feature/nativeObj/NativeView;->getDrawLeft(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p1, v7}, Lio/dcloud/feature/nativeObj/NativeView;->getDrawLeft(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {p0, p1, p2, v5}, Lio/dcloud/feature/nativeObj/NativeView;->getRectWidthForBitmap(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Landroid/graphics/Rect;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v6, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v1, v2, v7, v6}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    invoke-direct {p1, v1}, Lio/dcloud/feature/nativeObj/NativeView;->getDrawLeft(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    invoke-virtual {p0, p1, p2, v5}, Lio/dcloud/feature/nativeObj/NativeView;->getRectWidthForBitmap(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Landroid/graphics/Rect;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    :goto_1
    const-string v1, "bottom"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "top"

    if-eqz v2, :cond_9

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "height"

    if-eqz v2, :cond_6

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 27
    :cond_6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v3, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v1, v2, v7, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    .line 28
    iget v2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/feature/nativeObj/NativeView;->getRectHeightForBitmap(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Landroid/graphics/Rect;Lio/dcloud/feature/nativeObj/NativeView$Overlay;I)I

    move-result p1

    .line 31
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 32
    :cond_7
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 33
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p2, p3, v7, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p2

    invoke-direct {p1, p2}, Lio/dcloud/feature/nativeObj/NativeView;->getDrawTop(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 35
    :cond_8
    invoke-direct {p1, v7}, Lio/dcloud/feature/nativeObj/NativeView;->getDrawTop(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 37
    :cond_9
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/feature/nativeObj/NativeView;->getRectHeightForBitmap(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Landroid/graphics/Rect;Lio/dcloud/feature/nativeObj/NativeView$Overlay;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 41
    :cond_a
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v3, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v1, v2, v7, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    invoke-direct {p1, v1}, Lio/dcloud/feature/nativeObj/NativeView;->getDrawTop(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lio/dcloud/feature/nativeObj/NativeView;->getRectHeightForBitmap(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Landroid/graphics/Rect;Lio/dcloud/feature/nativeObj/NativeView$Overlay;I)I

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 47
    :cond_b
    iget p2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 48
    iget p2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 49
    iget p2, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerRight:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 50
    iget p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-object v0
.end method

.method public makeRichText(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "richtext_"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mChildViewMaps:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/INativeViewChildView;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout;->makeRichText(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/feature/nativeObj/NativeView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mChildViewMaps:Ljava/util/HashMap;

    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    check-cast v0, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;

    invoke-static {v0, p2, p3, p4}, Lio/dcloud/feature/nativeObj/richtext/RichTextLayout;->makeRichText(Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lio/dcloud/feature/nativeObj/richtext/RichTextLayout$RichTextLayoutHolder;

    :goto_0
    return-void
.end method

.method public makeWeexView(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "weexview_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mChildViewMaps:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/INativeViewChildView;

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p0, v4, p1

    const/4 v6, 0x2

    aput-object p2, v4, v6

    const/4 p2, 0x3

    aput-object p3, v4, p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "weex,io.dcloud.feature.weex.WeexFeature"

    aput-object v2, v3, p1

    const-string p1, "createWeexWindow"

    aput-object p1, v3, v6

    aput-object v4, v3, p2

    const/16 p1, 0xa

    invoke-interface {v0, v1, p1, v3}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/nativeObj/INativeViewChildView;

    .line 7
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mChildViewMaps:Ljava/util/HashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected measureChildViewToTop(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->measureGifImageview(I)V

    return-void
.end method

.method protected measureFitViewParent(Z)V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "position"

    const-string v2, "absolute"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    const-string v0, "dock"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v10, "static"

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    .line 7
    iget-object v1, v7, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    iget-object v2, v7, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 11
    iget-object v5, v7, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v5, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v5}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 12
    iget v6, v5, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "titleNView"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v3

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    iget v11, v5, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v11

    float-to-int v11, v11

    .line 20
    :goto_1
    iget v12, v5, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    .line 21
    iget-object v13, v7, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v13

    iget v15, v7, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    if-ge v13, v15, :cond_4

    goto :goto_2

    :cond_4
    iget-object v13, v7, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v13, v14}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v15

    .line 22
    :goto_2
    iget v13, v5, Lio/dcloud/common/adapter/util/ViewRect;->bottom:I

    sub-int/2addr v15, v13

    .line 24
    iget-object v13, v7, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v14, "top"

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v13, v7, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v13}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 26
    const-string v9, "left"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    iget v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iput v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerRight:I

    .line 29
    iput v3, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    sub-int/2addr v12, v0

    move/from16 v17, v0

    :goto_3
    move v6, v11

    :goto_4
    move v3, v12

    goto/16 :goto_e

    .line 33
    :cond_5
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 35
    iget v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iput v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    .line 36
    iput v3, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    .line 41
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    move v9, v3

    move v11, v9

    move v14, v11

    move/from16 v16, v14

    .line 42
    :goto_5
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v9, v3, :cond_d

    .line 43
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v17, v6

    .line 44
    instance-of v6, v3, Lcom/dcloud/android/widget/StatusBarView;

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_b

    .line 47
    instance-of v6, v3, Lio/dcloud/feature/nativeObj/NativeView;

    if-eqz v6, :cond_b

    if-eq v3, v7, :cond_b

    .line 48
    instance-of v6, v3, Lio/dcloud/feature/nativeObj/TitleNView;

    .line 49
    check-cast v3, Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v3}, Lio/dcloud/feature/nativeObj/NativeView;->isDock()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eqz v6, :cond_7

    .line 52
    invoke-virtual {v3}, Lio/dcloud/feature/nativeObj/NativeView;->getInnerHeight()I

    move-result v18

    add-int v16, v16, v18

    .line 54
    :cond_7
    invoke-virtual {v3}, Lio/dcloud/feature/nativeObj/NativeView;->isDockTop()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 55
    invoke-virtual {v3}, Lio/dcloud/feature/nativeObj/NativeView;->getInnerBottom()I

    move-result v18

    add-int v14, v14, v18

    if-nez v6, :cond_9

    if-lt v9, v0, :cond_8

    const/4 v6, -0x1

    if-ne v0, v6, :cond_9

    .line 58
    :cond_8
    invoke-virtual {v3}, Lio/dcloud/feature/nativeObj/NativeView;->getInnerHeight()I

    move-result v6

    add-int v16, v16, v6

    .line 62
    :cond_9
    invoke-virtual {v3}, Lio/dcloud/feature/nativeObj/NativeView;->getInnerHeight()I

    move-result v3

    add-int/2addr v11, v3

    :cond_a
    :goto_6
    move/from16 v18, v0

    goto :goto_7

    .line 64
    :cond_b
    instance-of v6, v3, Lcom/dcloud/android/widget/AbsoluteLayout;

    if-eqz v6, :cond_a

    .line 65
    move-object v6, v3

    check-cast v6, Lcom/dcloud/android/widget/AbsoluteLayout;

    invoke-virtual {v6}, Lcom/dcloud/android/widget/AbsoluteLayout;->getFrameView()Lio/dcloud/common/adapter/ui/AdaFrameView;

    move-result-object v18

    if-eqz v18, :cond_a

    .line 66
    invoke-virtual {v6}, Lcom/dcloud/android/widget/AbsoluteLayout;->getFrameView()Lio/dcloud/common/adapter/ui/AdaFrameView;

    move-result-object v6

    iget v6, v6, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mPosition:I

    move/from16 v18, v0

    .line 67
    sget-byte v0, Lio/dcloud/common/adapter/util/ViewRect;->DOCK_BOTTOM:B

    if-ne v6, v0, :cond_c

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v11, v0

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v17

    move/from16 v0, v18

    goto :goto_5

    :cond_d
    move/from16 v17, v6

    .line 73
    iget v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    add-int/2addr v14, v0

    add-int/2addr v11, v0

    .line 76
    iget-boolean v0, v5, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-nez v0, :cond_10

    iget-boolean v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    invoke-static {v0}, Lio/dcloud/common/util/TitleNViewUtil;->isTitleTypeForDef(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    .line 82
    :cond_e
    iget-boolean v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    if-eqz v0, :cond_f

    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v14, v0

    :cond_f
    move v0, v14

    goto :goto_9

    .line 83
    :cond_10
    :goto_8
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v14, v0

    add-int v3, v11, v0

    add-int v16, v16, v0

    move v0, v14

    move v14, v3

    :goto_9
    move/from16 v3, v16

    .line 91
    iget-object v6, v7, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    invoke-virtual {v7, v3}, Lio/dcloud/feature/nativeObj/NativeView;->measureChildViewToTop(I)V

    sub-int/2addr v15, v14

    move v6, v0

    goto/16 :goto_4

    :cond_11
    move/from16 v17, v6

    .line 95
    const-string v3, "right"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerRight:I

    .line 98
    iget v3, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    sub-int/2addr v0, v3

    iput v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerLeft:I

    sub-int/2addr v12, v3

    goto/16 :goto_3

    .line 103
    :cond_12
    iget v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    iput v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    if-nez v0, :cond_13

    .line 105
    iget v0, v5, Lio/dcloud/common/adapter/util/ViewRect;->top:I

    iget v3, v5, Lio/dcloud/common/adapter/util/ViewRect;->height:I

    add-int/2addr v0, v3

    iput v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    :cond_13
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 110
    :goto_a
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v0, v9, :cond_17

    .line 111
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 112
    instance-of v11, v9, Lio/dcloud/feature/nativeObj/NativeView;

    if-eqz v11, :cond_16

    if-eq v9, v7, :cond_16

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v14, "StatusBar"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_b

    .line 116
    :cond_14
    move-object v11, v9

    check-cast v11, Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v11}, Lio/dcloud/feature/nativeObj/NativeView;->isDock()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 118
    instance-of v9, v9, Lio/dcloud/feature/nativeObj/TitleNView;

    if-eqz v9, :cond_15

    iget-object v9, v11, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-static {v9}, Lio/dcloud/common/util/TitleNViewUtil;->isTitleTypeForDef(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 119
    invoke-virtual {v11}, Lio/dcloud/feature/nativeObj/NativeView;->getInnerHeight()I

    move-result v3

    .line 121
    :cond_15
    invoke-virtual {v11}, Lio/dcloud/feature/nativeObj/NativeView;->isDockTop()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 122
    invoke-virtual {v11}, Lio/dcloud/feature/nativeObj/NativeView;->getInnerBottom()I

    move-result v9

    add-int/2addr v6, v9

    :cond_16
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 127
    :cond_17
    iget v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerBottom:I

    iget v9, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    sub-int/2addr v0, v9

    iput v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerTop:I

    .line 128
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    iget-boolean v9, v7, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    if-eqz v9, :cond_19

    iget-boolean v9, v5, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-nez v9, :cond_18

    iget-object v9, v5, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    invoke-static {v9}, Lio/dcloud/common/util/TitleNViewUtil;->isTitleTypeForDef(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 130
    :cond_18
    sget v9, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v3, v9

    .line 133
    :cond_19
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    invoke-virtual {v7, v3}, Lio/dcloud/feature/nativeObj/NativeView;->measureChildViewToTop(I)V

    .line 136
    iget-boolean v0, v5, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-eqz v0, :cond_1a

    .line 137
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    :goto_c
    add-int/2addr v6, v0

    goto :goto_d

    .line 140
    :cond_1a
    iget-boolean v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    if-eqz v0, :cond_1b

    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    goto :goto_c

    .line 144
    :cond_1b
    :goto_d
    iget v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    add-int/2addr v0, v6

    sub-int/2addr v15, v0

    goto/16 :goto_4

    :goto_e
    if-eqz p1, :cond_1d

    .line 147
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, v5, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 149
    :goto_f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_1d

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 151
    instance-of v9, v5, Lio/dcloud/feature/nativeObj/TitleNView;

    if-eqz v9, :cond_1c

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    goto :goto_10

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    :goto_10
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move v4, v15

    move/from16 v5, v17

    .line 163
    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/nativeObj/NativeView;->viewPostResize(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IIII)V

    goto/16 :goto_14

    .line 164
    :cond_1e
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_28

    .line 166
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_14

    .line 168
    :cond_1f
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 169
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    .line 170
    iget-object v1, v7, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 174
    :goto_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_21

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 176
    instance-of v5, v4, Lio/dcloud/feature/nativeObj/NativeView;

    if-eqz v5, :cond_20

    .line 177
    check-cast v4, Lio/dcloud/feature/nativeObj/NativeView;

    .line 178
    invoke-virtual {v4}, Lio/dcloud/feature/nativeObj/NativeView;->isDockTop()Z

    move-result v5

    if-eqz v5, :cond_20

    if-eq v4, v7, :cond_20

    .line 179
    invoke-virtual {v4}, Lio/dcloud/feature/nativeObj/NativeView;->getInnerHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 183
    :cond_21
    iget-boolean v2, v7, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    if-eqz v2, :cond_23

    iget-boolean v2, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    invoke-static {v2}, Lio/dcloud/common/util/TitleNViewUtil;->isTitleTypeForDef(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 184
    :cond_22
    sget v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v3, v2

    .line 186
    :cond_23
    iget-boolean v2, v7, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    if-eqz v2, :cond_24

    iget-boolean v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    if-nez v0, :cond_24

    instance-of v0, v7, Lio/dcloud/feature/nativeObj/TitleNView;

    if-eqz v0, :cond_24

    .line 187
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v3, v0

    :cond_24
    const/4 v0, 0x0

    .line 189
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 190
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 191
    iget-object v4, v7, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-ne v2, v4, :cond_25

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 195
    invoke-virtual {v7, v3}, Lio/dcloud/feature/nativeObj/NativeView;->measureChildViewToTop(I)V

    goto :goto_13

    .line 196
    :cond_25
    instance-of v4, v2, Lio/dcloud/feature/nativeObj/INativeViewChildView;

    if-eqz v4, :cond_26

    .line 197
    check-cast v2, Lio/dcloud/feature/nativeObj/INativeViewChildView;

    invoke-interface {v2}, Lio/dcloud/feature/nativeObj/INativeViewChildView;->obtainMainView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 200
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_26

    .line 201
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_26
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_27
    if-eqz p1, :cond_28

    .line 209
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    :cond_28
    :goto_14
    iget v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v1, v7, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    if-le v0, v1, :cond_29

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v7, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_15

    .line 216
    :cond_29
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v7, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_15

    .line 219
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/NativeView;->initJsonTouchRect()V

    .line 223
    iget-object v0, v7, Lio/dcloud/feature/nativeObj/NativeView;->mChildViewMaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/INativeViewChildView;

    .line 226
    invoke-interface {v1}, Lio/dcloud/feature/nativeObj/INativeViewChildView;->updateLayout()V

    goto :goto_16

    :cond_2b
    return-void
.end method

.method public nativeInvalidate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mShow:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public obtanMainView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->isAnimate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->isAnimate:Z

    .line 5
    :cond_0
    new-instance p1, Lio/dcloud/feature/nativeObj/NativeView$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/nativeObj/NativeView$1;-><init>(Lio/dcloud/feature/nativeObj/NativeView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method removeFromViewGroup()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAttached:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearViewData()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mIEventCallback:Lio/dcloud/common/DHInterface/IEventCallback;

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "position"

    const-string v2, "absolute"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "dock"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 30
    :cond_3
    const-string v1, "static"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_7
    :goto_1
    instance-of v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iput-object v3, v0, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    .line 46
    :cond_8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->changeWebParentViewRect()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAttached:Z

    .line 48
    iput-object v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    .line 49
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearViewData()V

    return-void
.end method

.method public resetNativeView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearViewData()V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearAnimate()V

    return-void
.end method

.method public setInputFocusById(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->getInputById(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "input_method"

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNativeShowType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mShow:Z

    return-void
.end method

.method public setStyle(Lorg/json/JSONObject;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lio/dcloud/common/util/JSONUtil;->combinJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->init()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public setStyleBackgroundColor(I)V
    .locals 0

    .line 20
    iput p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    .line 21
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStyleBackgroundColor(Ljava/lang/String;)V
    .locals 3

    const-string v0, "backgroundColor"

    const-string v1, "backgroudColor"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 17
    :catch_1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->setStyleBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public setStyleLeft(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "left"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    div-float/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method setTouchEventRect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mTouchRectJson:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->initJsonTouchRect()V

    return-void
.end method

.method public setWebAnimationRuning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->isWebAnimationRuning:Z

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "uuid"

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mUUID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "type"

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->getViewType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "styles"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
