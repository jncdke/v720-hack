.class public Lio/dcloud/common/core/ui/DCKeyboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SOFT_INPUT_MODE_ADJUST_NOTHING:Ljava/lang/String; = "nothing"

.field public static SOFT_INPUT_MODE_ADJUST_PAN:Ljava/lang/String; = "adjustPan"

.field public static SOFT_INPUT_MODE_ADJUST_RESIZE:Ljava/lang/String; = "adjustResize"

.field public static instance:Lio/dcloud/common/core/ui/DCKeyboardManager;


# instance fields
.field EVENTS_DOCUMENT_KEYBOARD:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private isAdjust:Z

.field isAdministration:Z

.field private isAllScreen:Z

.field private isNativeFocus:Z

.field isNativeUpDate:Z

.field private keyBoardHideRunnable:Ljava/lang/Runnable;

.field private keyBoardShowRunnable:Ljava/lang/Runnable;

.field private mActivitySoftInputMode:Ljava/lang/String;

.field private mContentView:Landroid/view/View;

.field private mDHAppRoot:Lio/dcloud/common/core/ui/a;

.field private mFocusTop:F

.field private mFrontInputType:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHtmlInputFT:F

.field mInputMode:Ljava/lang/String;

.field private mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

.field private mLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mNaiveCursorSpacing:F

.field private mNativeView:Landroid/view/View;

.field mOrientation:I

.field private mRootContentView:Landroid/view/View;

.field private mSoftAc:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field rootViewVisibleHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "DCKeyboardManager"

    iput-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFocusTop:F

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeFocus:Z

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    .line 22
    const-string v3, "text"

    iput-object v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFrontInputType:Ljava/lang/String;

    .line 23
    const-string v3, ""

    iput-object v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mActivitySoftInputMode:Ljava/lang/String;

    const/16 v3, -0x64

    .line 27
    iput v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mOrientation:I

    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdjust:Z

    .line 29
    iput-object v2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    .line 31
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdministration:Z

    .line 38
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAllScreen:Z

    .line 39
    iput-object v2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mSoftAc:Ljava/lang/ref/SoftReference;

    const/high16 v2, -0x40800000    # -1.0f

    .line 215
    iput v2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHtmlInputFT:F

    .line 270
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeUpDate:Z

    .line 271
    iput v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNaiveCursorSpacing:F

    .line 433
    const-string v0, "javascript:(function(){if(!((window.__html5plus__&&__html5plus__.isReady)?__html5plus__:(navigator.plus&&navigator.plus.isReady)?navigator.plus:window.plus)){window.__load__plus__&&window.__load__plus__();}var e = document.createEvent(\'HTMLEvents\');var evt = \'%s\';e.initEvent(evt, false, true); e.height = %d;/*console.log(\'dispatch \' + evt + \' event\');*/document.dispatchEvent(e);})();"

    iput-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->EVENTS_DOCUMENT_KEYBOARD:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mRootContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/common/core/ui/DCKeyboardManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAllScreen:Z

    return p0
.end method

.method static synthetic access$300(Lio/dcloud/common/core/ui/DCKeyboardManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyBoardShowRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$302(Lio/dcloud/common/core/ui/DCKeyboardManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyBoardShowRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lio/dcloud/common/core/ui/DCKeyboardManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/common/core/ui/DCKeyboardManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyBoardHideRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$502(Lio/dcloud/common/core/ui/DCKeyboardManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyBoardHideRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$600(Lio/dcloud/common/core/ui/DCKeyboardManager;)Lio/dcloud/common/core/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mDHAppRoot:Lio/dcloud/common/core/ui/a;

    return-object p0
.end method

.method static synthetic access$700(Lio/dcloud/common/core/ui/DCKeyboardManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getKeyBoardHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lio/dcloud/common/core/ui/DCKeyboardManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFocusTop:F

    return p0
.end method

.method private fireKeyboardEvent(Lio/dcloud/common/DHInterface/IFrameView;I)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->isUniWebView()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    int-to-float v0, p2

    .line 2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v4

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 3
    iget-object v4, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->EVENTS_DOCUMENT_KEYBOARD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "keyboardchange"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v4

    invoke-interface {v4, v0}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "__uniapp__service"

    aput-object v4, v0, v2

    aput-object p2, v0, v1

    .line 8
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p2

    sget-object v4, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const-string p1, "weex,io.dcloud.feature.weex.WeexFeature"

    aput-object p1, v5, v1

    const-string p1, "onKeyboardHeightChange"

    aput-object p1, v5, v3

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const/16 p1, 0xa

    invoke-interface {p2, v4, p1, v5}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getActivityInput(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    .line 12
    const-string p1, "DCLOUD_INPUT_MODE"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_RESIZE:Ljava/lang/String;

    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_NOTHING:Ljava/lang/String;

    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_PAN:Ljava/lang/String;

    return-object p1

    .line 21
    :cond_3
    sget-object p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_RESIZE:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/core/ui/DCKeyboardManager;->instance:Lio/dcloud/common/core/ui/DCKeyboardManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/core/ui/DCKeyboardManager;

    invoke-direct {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;-><init>()V

    sput-object v0, Lio/dcloud/common/core/ui/DCKeyboardManager;->instance:Lio/dcloud/common/core/ui/DCKeyboardManager;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/common/core/ui/DCKeyboardManager;->instance:Lio/dcloud/common/core/ui/DCKeyboardManager;

    return-object v0
.end method

.method private getKeyBoardHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mSoftAc:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mSoftAc:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 9
    iget-object v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mRootContentView:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v0, :cond_1

    .line 11
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v0, v2

    if-gt v0, v1, :cond_1

    move v2, v0

    :cond_1
    sub-int/2addr v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private static getScrollView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getScrollView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private keyboardHide(Lio/dcloud/common/adapter/ui/AdaFrameView;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdjust:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFocusTop:F

    .line 5
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    new-instance v1, Lio/dcloud/common/core/ui/DCKeyboardManager$d;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/dcloud/common/core/ui/DCKeyboardManager$d;-><init>(Lio/dcloud/common/core/ui/DCKeyboardManager;Ljava/lang/String;Lio/dcloud/common/adapter/ui/AdaFrameView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private keyboardShow(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_NOTHING:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdjust:Z

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-boolean v0, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 11
    sget-object v1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_RESIZE:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sub-int/2addr v0, p2

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    sub-int/2addr v0, p2

    if-nez p4, :cond_4

    .line 20
    iget p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHtmlInputFT:F

    iput p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFocusTop:F

    .line 24
    :cond_4
    sget-boolean p2, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p3, p2

    :cond_5
    int-to-float p2, v0

    .line 29
    iget p4, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFocusTop:F

    sub-float/2addr p4, p3

    cmpg-float p2, p2, p4

    if-gez p2, :cond_6

    .line 30
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    new-instance p3, Lio/dcloud/common/core/ui/DCKeyboardManager$e;

    invoke-direct {p3, p0, v0, p1}, Lio/dcloud/common/core/ui/DCKeyboardManager$e;-><init>(Lio/dcloud/common/core/ui/DCKeyboardManager;ILandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public dhAppRootIsReady(Lio/dcloud/common/core/ui/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdministration:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mDHAppRoot:Lio/dcloud/common/core/ui/a;

    .line 5
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getFrameSoftInputMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mDHAppRoot:Lio/dcloud/common/core/ui/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a;->h()Lio/dcloud/common/core/ui/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->softinputMode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFrontInputType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFrontInputType:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeInput()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    return-object v0
.end method

.method public isTakeOver()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getInstance()Lio/dcloud/common/core/ui/DCKeyboardManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getFrameSoftInputMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_PAN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_NOTHING:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public nativeEditTextFocus(Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;F)V
    .locals 3

    .line 1
    iput-boolean p3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeFocus:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeUpDate:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    .line 4
    iput-object p4, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 6
    iput-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    .line 7
    iput p5, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNaiveCursorSpacing:F

    .line 8
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mDHAppRoot:Lio/dcloud/common/core/ui/a;

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mDHAppRoot:Lio/dcloud/common/core/ui/a;

    invoke-virtual {p2}, Lio/dcloud/common/core/ui/a;->h()Lio/dcloud/common/core/ui/b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p3, p5

    .line 14
    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p1

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-virtual {p2}, Lio/dcloud/common/core/ui/b;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, p5

    const-string p2, "weex,io.dcloud.feature.weex.WeexFeature"

    aput-object p2, v2, v0

    const-string p2, "findWebviewByInstanceId"

    const/4 p5, 0x2

    aput-object p2, v2, p5

    const/4 p2, 0x3

    aput-object p3, v2, p2

    const/16 p2, 0xa

    invoke-interface {p1, v1, p2, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    instance-of p2, p1, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p2, :cond_1

    .line 16
    check-cast p1, Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    .line 19
    :cond_1
    sget-object p1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_NOTHING:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 23
    :cond_2
    sget-boolean p1, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyBoardShowRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_3
    new-instance p1, Lio/dcloud/common/core/ui/DCKeyboardManager$c;

    invoke-direct {p1, p0}, Lio/dcloud/common/core/ui/DCKeyboardManager$c;-><init>(Lio/dcloud/common/core/ui/DCKeyboardManager;)V

    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyBoardShowRunnable:Ljava/lang/Runnable;

    .line 34
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getActivityInput(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mActivitySoftInputMode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdministration:Z

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mSoftAc:Ljava/lang/ref/SoftReference;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mOrientation:I

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mRootContentView:Landroid/view/View;

    .line 7
    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityDelegate;->obtainActivityContentView()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lio/dcloud/common/DHInterface/IActivityDelegate;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Lio/dcloud/common/DHInterface/IActivityDelegate;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityDelegate;->obtainActivityContentView()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    .line 14
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isAllScreenDevice(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAllScreen:Z

    .line 15
    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->updateStatusBarHeight(Landroid/app/Activity;)V

    .line 16
    new-instance v0, Lio/dcloud/common/core/ui/DCKeyboardManager$a;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/core/ui/DCKeyboardManager$a;-><init>(Lio/dcloud/common/core/ui/DCKeyboardManager;Landroid/app/Activity;)V

    iput-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public onKeyboardChanged(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdjust:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mDHAppRoot:Lio/dcloud/common/core/ui/a;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mActivitySoftInputMode:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_RESIZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mDHAppRoot:Lio/dcloud/common/core/ui/a;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/a;->h()Lio/dcloud/common/core/ui/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getFrameSoftInputMode()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    :cond_4
    if-eqz p2, :cond_6

    .line 20
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-direct {p0, p2, p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->fireKeyboardEvent(Lio/dcloud/common/DHInterface/IFrameView;I)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 23
    invoke-direct {p0, v0, p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->fireKeyboardEvent(Lio/dcloud/common/DHInterface/IFrameView;I)V

    :cond_6
    :goto_0
    const/4 p2, 0x1

    if-le p1, p2, :cond_8

    .line 27
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    sget-object v2, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_NOTHING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    if-eqz v0, :cond_7

    instance-of v1, v0, Lio/dcloud/common/core/ui/keyboard/DCEditText;

    if-eqz v1, :cond_7

    .line 29
    check-cast v0, Lio/dcloud/common/core/ui/keyboard/DCEditText;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->getKeyboardHeightChangeListener()Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    check-cast v0, Lio/dcloud/common/core/ui/keyboard/DCEditText;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->getKeyboardHeightChangeListener()Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;->onChange(ZI)V

    :cond_7
    return-void

    .line 35
    :cond_8
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 37
    iget-object v2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 38
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    if-nez v2, :cond_9

    .line 40
    iput-object v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    return-void

    .line 43
    :cond_9
    iget-object v2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_1

    .line 46
    :cond_a
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p2, :cond_b

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    if-gtz p1, :cond_f

    .line 51
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    instance-of v5, v1, Lio/dcloud/common/core/ui/keyboard/DCEditText;

    if-eqz v5, :cond_c

    .line 52
    check-cast v1, Lio/dcloud/common/core/ui/keyboard/DCEditText;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->getKeyboardHeightChangeListener()Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 53
    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    check-cast v1, Lio/dcloud/common/core/ui/keyboard/DCEditText;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->getKeyboardHeightChangeListener()Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;

    move-result-object v1

    invoke-interface {v1, v4, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;->onChange(ZI)V

    .line 57
    :cond_c
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->getChilds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    move-object v0, v3

    .line 58
    :goto_3
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyboardHide(Lio/dcloud/common/adapter/ui/AdaFrameView;Landroid/view/View;Ljava/lang/String;)V

    .line 59
    iput-boolean p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeUpDate:Z

    goto/16 :goto_4

    .line 62
    :cond_f
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeFocus:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 63
    iget-boolean v5, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeUpDate:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x2

    .line 64
    new-array v5, v5, [I

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    aget v0, v5, p2

    iget-object v5, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNaiveCursorSpacing:F

    add-float/2addr v0, v5

    iput v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFocusTop:F

    int-to-float v1, v1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_11

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 70
    invoke-static {v2}, Lio/dcloud/common/core/ui/DCKeyboardManager;->getScrollView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 73
    invoke-virtual {v5, v4, v0}, Landroid/view/View;->scrollBy(II)V

    .line 75
    :cond_10
    iput v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFocusTop:F

    .line 77
    :cond_11
    iput-boolean v4, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeUpDate:Z

    .line 80
    :cond_12
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    instance-of v1, v0, Lio/dcloud/common/core/ui/keyboard/DCEditText;

    if-eqz v1, :cond_13

    .line 81
    check-cast v0, Lio/dcloud/common/core/ui/keyboard/DCEditText;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->getKeyboardHeightChangeListener()Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 82
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    check-cast v0, Lio/dcloud/common/core/ui/keyboard/DCEditText;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->getKeyboardHeightChangeListener()Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lio/dcloud/common/core/ui/keyboard/DCEditText$OnKeyboardHeightChangeListener;->onChange(ZI)V

    .line 85
    :cond_13
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v0, p2}, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyboardShow(Landroid/view/View;ILjava/lang/String;Z)V

    goto :goto_4

    .line 87
    :cond_14
    iput-object v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    .line 88
    iput-boolean p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeUpDate:Z

    .line 89
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    sget-object v0, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_PAN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHtmlInputFT:F

    int-to-float v0, v1

    cmpl-float v1, p2, v0

    if-lez v1, :cond_16

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 92
    instance-of v1, v2, Landroid/webkit/WebView;

    if-eqz v1, :cond_15

    .line 93
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->scrollBy(II)V

    .line 95
    :cond_15
    iput v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHtmlInputFT:F

    .line 97
    :cond_16
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    invoke-direct {p0, v2, p1, p2, v4}, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyboardShow(Landroid/view/View;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 101
    :catch_0
    iput-object v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    .line 102
    iput-object v3, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    :goto_4
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdministration:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mRootContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mLayoutChangeListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setAdjust(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdjust:Z

    return-void
.end method

.method public setContentView(Lio/dcloud/common/DHInterface/IActivityHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IActivityDelegate;->obtainActivityContentView()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setFrontInputType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFrontInputType:Ljava/lang/String;

    return-void
.end method

.method public setHTMLInputRect(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isAdjust:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputRootFrame:Lio/dcloud/common/DHInterface/IFrameView;

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [I

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p2, "position"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 15
    const-string v3, "mode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    .line 17
    sget-object v3, Lio/dcloud/common/core/ui/DCKeyboardManager;->SOFT_INPUT_MODE_ADJUST_NOTHING:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 20
    :cond_2
    const-string v1, "top"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v3

    invoke-static {v1, v0, v0, v3}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v1

    .line 21
    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result p1

    invoke-static {p2, v0, v0, p1}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result p1

    add-float/2addr v1, p1

    const/4 p1, 0x1

    .line 22
    aget p1, v2, p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHtmlInputFT:F

    .line 23
    iput v1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFocusTop:F

    .line 24
    sget-boolean p1, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyBoardShowRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 26
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    :cond_3
    new-instance p1, Lio/dcloud/common/core/ui/DCKeyboardManager$b;

    invoke-direct {p1, p0}, Lio/dcloud/common/core/ui/DCKeyboardManager$b;-><init>(Lio/dcloud/common/core/ui/DCKeyboardManager;)V

    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->keyBoardShowRunnable:Ljava/lang/Runnable;

    .line 35
    iget-object p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mInputMode:Ljava/lang/String;

    .line 41
    iput v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mFocusTop:F

    .line 42
    iput v0, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mHtmlInputFT:F

    :cond_4
    :goto_0
    return-void
.end method

.method public setNativeInput(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNativeView:Landroid/view/View;

    .line 2
    iput p2, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->mNaiveCursorSpacing:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/DCKeyboardManager;->isNativeUpDate:Z

    return-void
.end method
