.class public Lio/dcloud/feature/nativeObj/TitleNView;
.super Lio/dcloud/feature/nativeObj/NativeView;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ITitleNView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;,
        Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;,
        Lio/dcloud/feature/nativeObj/TitleNView$Progress;,
        Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;,
        Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;,
        Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;
    }
.end annotation


# instance fields
.field private final CLOSE:Ljava/lang/String;

.field private final MENU:Ljava/lang/String;

.field private centerSearchLayout:Landroid/widget/LinearLayout;

.field private closeBt:Landroid/widget/TextView;

.field private isSetText:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

.field private mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

.field private mBackgroudView:Landroid/view/View;

.field private mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

.field public mBlurEffect:Ljava/lang/String;

.field private mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

.field private mHomeButton:Landroid/widget/TextView;

.field protected mIWebviewStateListenerImpl:Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;

.field private mLeftButtonLayout:Landroid/widget/LinearLayout;

.field private mMenuButtonFontSize:Ljava/lang/String;

.field private mMenuButtonFontWeight:Ljava/lang/String;

.field private mMenuButtonTextColor:I

.field private mMenuButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/feature/nativeObj/data/ButtonDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

.field private mRightButtonLayout:Landroid/widget/LinearLayout;

.field private mSplitLine:Landroid/view/View;

.field private mTitleNViewLayout:Landroid/widget/RelativeLayout;

.field private mTitleView:Landroid/widget/TextView;

.field private mTitlelayout:Landroid/widget/RelativeLayout;

.field public maxButton:I

.field private menuBt:Landroid/widget/TextView;

.field private redDotColor:I

.field private searchInput:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/dcloud/feature/nativeObj/NativeView;-><init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    .line 5
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    .line 8
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    .line 10
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    .line 11
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    const/high16 p2, -0x1000000

    .line 20
    iput p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonTextColor:I

    .line 21
    const-string p2, "22px"

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonFontSize:Ljava/lang/String;

    .line 22
    const-string p2, "normal"

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonFontWeight:Ljava/lang/String;

    const/4 p2, 0x2

    .line 23
    iput p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->maxButton:I

    .line 25
    const-string p2, "none"

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurEffect:Ljava/lang/String;

    .line 1320
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->isSetText:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2407
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->menuBt:Landroid/widget/TextView;

    .line 2408
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->closeBt:Landroid/widget/TextView;

    .line 2409
    const-string p1, "close"

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->CLOSE:Ljava/lang/String;

    .line 2410
    const-string p1, "menu"

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->MENU:Ljava/lang/String;

    .line 2411
    const-string p1, "titleNView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2412
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2413
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initCapsuleLayout()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackgroudView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lio/dcloud/feature/nativeObj/TitleNView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonFontWeight:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lio/dcloud/feature/nativeObj/TitleNView;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonTextColor:I

    return p0
.end method

.method static synthetic access$1200(Lio/dcloud/feature/nativeObj/TitleNView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->isStatusBarHas()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/nativeObj/TitleNView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$400(Lio/dcloud/feature/nativeObj/TitleNView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->isSetText:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/feature/nativeObj/TitleNView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/TitleNView;->setTextGravity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lio/dcloud/feature/nativeObj/TitleNView;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/TitleNView;->buttonOnclick(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    return-void
.end method

.method static synthetic access$700(Lio/dcloud/feature/nativeObj/TitleNView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/TitleNView;->capsuleButtonClick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lio/dcloud/feature/nativeObj/TitleNView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lio/dcloud/feature/nativeObj/TitleNView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/dcloud/feature/nativeObj/TitleNView;->setTextAndFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Z)V

    return-void
.end method

.method private addButtonOnClickListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/nativeObj/TitleNView$12;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/feature/nativeObj/TitleNView$12;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addSelect(Landroid/view/ViewGroup;Landroid/widget/TextView;I)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "\ue661"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/dcloud_iconfont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v3, "15px"

    invoke-static {v3, v1, p3, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private buttonOnclick(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-interface {v0, v1, v3, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lio/dcloud/common/DHInterface/IFrameView;

    .line 9
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2, p1}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p2, p1}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 26
    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, ""

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 27
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getOpener()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->getOpener()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, ""

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_3
    return-void
.end method

.method private caculateTitleMargin()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v2, "10px"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 4
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initLeftButtonLayout()V

    .line 5
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initRightButtonLayout()V

    .line 6
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 8
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    .line 11
    iget-object v5, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v6, "\u5f20\u78ca "

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v4, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 16
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    array-length v2, v0

    if-lez v2, :cond_4

    const/4 v2, 0x1

    aget v0, v0, v2

    if-lez v0, :cond_4

    .line 19
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 21
    :cond_4
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 24
    :goto_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private capsuleButtonClick(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x50

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "type"

    const-string v7, "appid"

    if-nez v1, :cond_1

    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p1, v1, v3

    .line 8
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p1

    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {p1, v0, v2, v1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-boolean p1, Lio/dcloud/common/adapter/util/UniMPConfig;->isCapsuleCloseIntercept:Z

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {p1, v0, v2, v1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p1, v1, v3

    .line 31
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p1

    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    invoke-interface {p1, v0, v2, v1}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-boolean p1, Lio/dcloud/common/adapter/util/UniMPConfig;->isCapsuleMenuIntercept:Z

    if-nez p1, :cond_2

    .line 33
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->getMenuArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/TitleNView;->showCapsuleMenu(Lorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private createButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v7, p10

    .line 1
    new-instance v8, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    iget v2, v6, Lio/dcloud/feature/nativeObj/TitleNView;->redDotColor:I

    invoke-direct {v8, p0, v0, v1, v2}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;Landroid/content/Context;FI)V

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TitleNView.Button."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 10
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 12
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    invoke-static/range {p15 .. p15}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget v1, v6, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v2, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v3, p15

    invoke-static {v3, v1, v9, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    if-lez v1, :cond_1

    .line 16
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v11, v1

    goto :goto_2

    .line 24
    :catch_0
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 27
    :goto_2
    :try_start_1
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move v12, v1

    goto :goto_4

    .line 29
    :catch_1
    invoke-static/range {p3 .. p3}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 32
    :goto_4
    invoke-direct {p0, v11, v12}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    const-string v1, "bold"

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/nativeObj/TitleNView;->setTextAndFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 41
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "transparent"

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "22px"

    goto :goto_5

    :cond_3
    const-string v0, "27px"

    goto :goto_5

    .line 41
    :cond_4
    const-string v0, "17px"

    .line 44
    :goto_5
    iget v2, v6, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v3, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v0, v2, v9, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 45
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, v6, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v4, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v5, p5

    invoke-static {v5, v3, v0, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    :try_start_2
    invoke-static/range {p11 .. p11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 51
    :catch_2
    invoke-static/range {p11 .. p11}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v2

    .line 53
    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    move v9, v2

    .line 56
    :goto_7
    new-instance v1, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;

    invoke-direct {v1, v9}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;-><init>(I)V

    move-object/from16 v2, p16

    .line 57
    invoke-virtual {v1, v2}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->setWidth(Ljava/lang/String;)V

    .line 58
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 59
    invoke-virtual {v8, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p14, :cond_6

    .line 61
    invoke-direct {p0, v8, v10, v0}, Lio/dcloud/feature/nativeObj/TitleNView;->addSelect(Landroid/view/ViewGroup;Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object v0

    .line 62
    invoke-direct {p0, v11, v12}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    :cond_6
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    .line 67
    invoke-direct {p0, v0, v1, v8}, Lio/dcloud/feature/nativeObj/TitleNView;->addButtonOnClickListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Landroid/view/View;)V

    move-object/from16 v0, p13

    .line 68
    invoke-virtual {v8, v0}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;->setBadgeStr(Ljava/lang/String;)V

    move/from16 v0, p12

    .line 69
    invoke-virtual {v8, v0}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;->setDrawRedDot(Z)V

    .line 70
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method private createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 6

    move v0, p2

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    .line 1
    filled-new-array/range {v0 .. v5}, [I

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    new-array v0, p2, [I

    const/4 v1, 0x6

    new-array v1, v1, [[I

    const v2, 0x10100a7

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aput-object v2, v1, p2

    const p2, 0x101009c

    filled-new-array {v3, p2}, [I

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const p2, 0x101009d

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 p2, 0x5

    aput-object v0, v1, p2

    .line 9
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method private getCapsuleButton(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v3, "19px"

    invoke-static {v3, v0, v1, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/dcloud_iconfont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-object p1
.end method

.method private getIconPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMenuArray()Lorg/json/JSONArray;
    .locals 9

    .line 1
    const-string v0, "buttons"

    const-string v1, "menu"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    iget-object v5, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtons:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "title"

    if-ge v4, v5, :cond_1

    .line 3
    iget-object v5, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtons:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;

    .line 4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v5}, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v5}, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtons:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_1
    const-string v5, ""

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v5, "type"

    const-string v6, "interval"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_2
    :goto_3
    sget-object v4, Lio/dcloud/feature/internal/sdk/SDK;->sDefaultMenuButton:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 25
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    sget-object v5, Lio/dcloud/feature/internal/sdk/SDK;->sDefaultMenuButton:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 30
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v2
.end method

.method private initCapsuleLayout()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "bold"

    const-string v2, "fontWeight"

    const-string v3, "textColor"

    const-string v4, "capsuleButtonStyle"

    const-string v5, "fontSize"

    .line 1
    iget-object v6, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    if-nez v6, :cond_6

    sget-boolean v6, Lio/dcloud/feature/internal/sdk/SDK;->isCapsule:Z

    if-eqz v6, :cond_6

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtons:Ljava/util/ArrayList;

    .line 3
    iget v6, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v7, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v8, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v9, "12px"

    const/4 v10, 0x0

    invoke-static {v9, v7, v10, v8}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v7

    sub-int/2addr v6, v7

    .line 4
    new-instance v7, Lcom/dcloud/android/widget/CapsuleLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    invoke-direct {v7, v8, v9}, Lcom/dcloud/android/widget/CapsuleLayout;-><init>(Landroid/content/Context;F)V

    iput-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 10
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 11
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget v6, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const/high16 v9, 0x41500000    # 13.0f

    mul-float/2addr v9, v6

    float-to-int v9, v9

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v6, v10

    float-to-int v6, v6

    .line 16
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 19
    iget-object v10, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    iget-object v11, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    invoke-virtual {v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->menuBt:Landroid/widget/TextView;

    const-string v10, "menu"

    if-nez v7, :cond_0

    .line 23
    invoke-direct {v1, v10}, Lio/dcloud/feature/nativeObj/TitleNView;->getCapsuleButton(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->menuBt:Landroid/widget/TextView;

    .line 24
    const-string v11, "\ue606"

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    iget-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->menuBt:Landroid/widget/TextView;

    const/high16 v11, -0x1000000

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v12, 0x11

    .line 30
    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    iget-object v13, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    iget-object v14, v1, Lio/dcloud/feature/nativeObj/TitleNView;->menuBt:Landroid/widget/TextView;

    sget-object v15, Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;->LIFT:Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;

    new-instance v12, Lio/dcloud/feature/nativeObj/TitleNView$13;

    invoke-direct {v12, v1}, Lio/dcloud/feature/nativeObj/TitleNView$13;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;)V

    invoke-virtual {v13, v14, v7, v15, v12}, Lcom/dcloud/android/widget/CapsuleLayout;->addButtonView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    iget v12, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-virtual {v7, v12}, Lcom/dcloud/android/widget/CapsuleLayout;->addIntervalView(F)V

    .line 41
    iget-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->closeBt:Landroid/widget/TextView;

    if-nez v7, :cond_1

    .line 42
    const-string v7, "close"

    invoke-direct {v1, v7}, Lio/dcloud/feature/nativeObj/TitleNView;->getCapsuleButton(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->closeBt:Landroid/widget/TextView;

    .line 43
    const-string v12, "\ue650"

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    iget-object v7, v1, Lio/dcloud/feature/nativeObj/TitleNView;->closeBt:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v8, 0x11

    .line 48
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50
    iget-object v6, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    iget-object v8, v1, Lio/dcloud/feature/nativeObj/TitleNView;->closeBt:Landroid/widget/TextView;

    sget-object v9, Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;->RIGHT:Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;

    new-instance v11, Lio/dcloud/feature/nativeObj/TitleNView$14;

    invoke-direct {v11, v1}, Lio/dcloud/feature/nativeObj/TitleNView$14;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;)V

    invoke-virtual {v6, v8, v7, v9, v11}, Lcom/dcloud/android/widget/CapsuleLayout;->addButtonView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;Landroid/view/View$OnClickListener;)V

    .line 57
    sget-object v6, Lio/dcloud/feature/internal/sdk/SDK;->sDefaultMenuButton:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 60
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    sget-object v7, Lio/dcloud/feature/internal/sdk/SDK;->sDefaultMenuButton:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 62
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 64
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 65
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonTextColor:I

    .line 67
    :cond_2
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 68
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonFontSize:Ljava/lang/String;

    .line 70
    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    iput-object v0, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonFontWeight:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "normal"

    iput-object v0, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonFontWeight:Ljava/lang/String;

    .line 79
    :cond_5
    :goto_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lio/dcloud/feature/nativeObj/TitleNView;->setCapsuleButtonStyle(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private initCenterSearchLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v5, "12px"

    invoke-static {v5, v2, v1, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    const/16 v0, 0xf

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v4, "5px"

    invoke-static {v4, v0, v1, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v4, v0, v1, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private initLeftButtonLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initRightButtonLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private initTitleNViewLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v3, "position"

    const-string v4, "absolute"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move v2, v3

    .line 11
    :goto_0
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 12
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StatusBar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v1

    iget-boolean v1, v1, Lio/dcloud/common/util/AppStatusBarManager;->isImmersive:Z

    if-eqz v1, :cond_2

    .line 22
    sget v3, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    .line 25
    :cond_2
    :goto_1
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static isBase64Image(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^data:image/.*;base64,"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private isStatusBarHas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-boolean v0, v0, Lio/dcloud/common/adapter/util/ViewRect;->isStatusbar:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private layoutSubtitleIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    .line 1
    iget v5, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v6, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v7, "10px"

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v6}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v5

    .line 2
    iget-object v6, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v7, v6, :cond_0

    .line 3
    iget-object v6, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    const/16 v11, 0xf

    if-nez v6, :cond_a

    .line 5
    iget v6, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v13, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v14, p11

    invoke-static {v14, v6, v8, v13}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v6

    if-gtz v6, :cond_1

    .line 7
    iget v6, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    sub-int/2addr v6, v5

    .line 9
    :cond_1
    iget v13, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    if-le v6, v13, :cond_2

    move v6, v13

    .line 12
    :cond_2
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x9

    .line 13
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v14, 0x2

    .line 15
    div-int/2addr v5, v14

    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16
    iget v5, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v15, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v11, p2

    invoke-static {v11, v5, v8, v15}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v5

    .line 17
    invoke-static/range {p1 .. p1}, Lio/dcloud/feature/nativeObj/TitleNView;->isBase64Image(Ljava/lang/String;)Z

    move-result v11

    const-string v15, ""

    const-string v9, "^data:image/.*;base64,"

    if-nez v11, :cond_3

    .line 21
    :try_start_0
    new-instance v10, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-direct/range {p0 .. p1}, Lio/dcloud/feature/nativeObj/TitleNView;->getIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v7, v12}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :cond_3
    :try_start_1
    new-instance v10, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v10, v7}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    if-gtz v5, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    if-eqz v10, :cond_4

    .line 31
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    .line 34
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-direct/range {p0 .. p1}, Lio/dcloud/feature/nativeObj/TitleNView;->getIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    if-eqz v10, :cond_7

    .line 39
    new-instance v1, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;

    int-to-float v5, v5

    invoke-direct {v1, v5, v6}, Lio/dcloud/feature/nativeObj/GIFCornerRadiusTransform;-><init>(FI)V

    invoke-virtual {v10, v1}, Lpl/droidsonroids/gif/GifDrawable;->setTransform(Lpl/droidsonroids/gif/transforms/Transform;)V

    .line 40
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    .line 43
    invoke-virtual {v1, v9, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-direct/range {p0 .. p1}, Lio/dcloud/feature/nativeObj/TitleNView;->getIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v6, Lcom/bumptech/glide/load/MultiTransformation;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v9, v5}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    new-array v5, v14, [Lcom/bumptech/glide/load/Transformation;

    aput-object v7, v5, v8

    const/4 v7, 0x1

    aput-object v9, v5, v7

    invoke-direct {v6, v5}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 46
    :goto_3
    iget-object v1, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v5, -0x1

    if-ne v5, v1, :cond_9

    .line 47
    iget-object v1, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 49
    :cond_9
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_4
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    .line 55
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0xe

    const-string v10, "auto"

    const-string v11, "left"

    if-eqz v7, :cond_c

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    .line 59
    :cond_b
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    .line 60
    :cond_c
    :goto_6
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    :goto_7
    iget-object v7, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    const/4 v12, -0x1

    if-ne v12, v7, :cond_d

    .line 64
    iget-object v7, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    iget-object v13, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v7, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 66
    :cond_d
    iget-object v7, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :goto_8
    iget-object v7, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-ne v12, v7, :cond_e

    .line 68
    iget-object v7, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_e
    invoke-static/range {p3 .. p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 70
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v5, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x3

    invoke-virtual {v7, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    .line 75
    :cond_f
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_a

    .line 76
    :cond_10
    :goto_9
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v7, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_a
    move-object/from16 v2, p3

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const-string v2, "clip"

    move-object/from16 v4, p6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b

    .line 83
    :cond_11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    :goto_b
    invoke-virtual/range {p8 .. p8}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 87
    invoke-static/range {p4 .. p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, p9

    goto :goto_c

    :cond_12
    invoke-static/range {p4 .. p4}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v2

    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual/range {p8 .. p8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "12px"

    goto :goto_d

    :cond_13
    move-object/from16 v4, p5

    :goto_d
    iget v5, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v9, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v4, v5, v8, v9}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v4, v2, :cond_14

    .line 90
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 92
    :cond_14
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :goto_e
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_15
    const/16 v2, 0x8

    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_f
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    .line 99
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 102
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_16
    const/16 v3, 0xf

    .line 104
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_10
    return-void
.end method

.method private setButtonColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p2

    .line 12
    :goto_0
    check-cast v0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->getDrawableColor()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->setDrawableColor(I)V

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 21
    :catch_1
    invoke-static {p3}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p2

    .line 24
    :goto_1
    :try_start_2
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 26
    :catch_2
    invoke-static {p4}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p3

    .line 28
    :goto_2
    instance-of p4, p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-nez p4, :cond_5

    instance-of p4, p1, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    if-eqz p4, :cond_1

    goto :goto_5

    .line 36
    :cond_1
    instance-of p4, p1, Landroid/widget/TextView;

    if-eqz p4, :cond_2

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    if-eq p2, p4, :cond_7

    .line 39
    invoke-direct {p0, p2, p3}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 41
    :cond_2
    instance-of p4, p1, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_7

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    move p4, v0

    .line 43
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p4, v1, :cond_7

    .line 44
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 46
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    if-eq p2, v2, :cond_4

    .line 47
    invoke-direct {p0, p2, p3}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 49
    :cond_3
    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    .line 50
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    if-eq p2, v2, :cond_4

    .line 52
    invoke-direct {p0, p2, p3}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 53
    :cond_5
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge v0, p4, :cond_7

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq p2, v1, :cond_6

    .line 57
    invoke-direct {p0, p2, p3}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method

.method private setTextAndFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 1

    if-nez p5, :cond_7

    .line 1
    const-string p5, "none"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string p5, "fonts/dcloud_iconfont.ttf"

    invoke-static {p2, p5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p5

    const/4 v0, -0x1

    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p5, "favorite"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string p5, "share"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string p5, "close"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string p5, "menu"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string p5, "home"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string p5, "back"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string p5, "forward"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    const-string p1, "\ue604"

    goto :goto_1

    .line 15
    :pswitch_1
    const-string p1, "\ue602"

    goto :goto_1

    .line 27
    :pswitch_2
    const-string p1, "\ue650"

    goto :goto_1

    .line 28
    :pswitch_3
    const-string p1, "\ue606"

    goto :goto_1

    .line 29
    :pswitch_4
    const-string p1, "\ue605"

    goto :goto_1

    .line 30
    :pswitch_5
    const-string p1, "\ue601"

    goto :goto_1

    .line 31
    :pswitch_6
    const-string p1, "\ue600"

    .line 52
    :goto_1
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 54
    :cond_7
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 57
    const-string p1, "__wap2app.ttf"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lio/dcloud/common/util/BaseInfo;->sBaseWap2AppTemplatePath:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "wap2app__template/__wap2app.ttf"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    .line 63
    :cond_8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 66
    :cond_9
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    iget-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p3}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    :goto_2
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    invoke-static {p2, p1}, Lio/dcloud/feature/nativeObj/NativeTypefaceFactory;->getTypeface(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_b

    .line 73
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x285c6d3b -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x33155f -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTextGravity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x514d33ab

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x32a007

    if-eq v0, v1, :cond_1

    const v1, 0x677c21c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    const-string v0, "\ue660 "

    if-eq p1, v2, :cond_4

    .line 12
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    const v1, 0x800005

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private showCapsuleMenu(Lorg/json/JSONArray;)V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Lio/dcloud/feature/ui/nativeui/a;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/feature/ui/nativeui/a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lio/dcloud/feature/nativeObj/TitleNView$15;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/nativeObj/TitleNView$15;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lio/dcloud/feature/ui/nativeui/a;->a(Lio/dcloud/feature/ui/nativeui/a$b;)Lio/dcloud/feature/ui/nativeui/a;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/ui/nativeui/a;->b(Ljava/lang/String;)Lio/dcloud/feature/ui/nativeui/a;

    move-result-object v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonTextColor:I

    invoke-virtual {v1, v2}, Lio/dcloud/feature/ui/nativeui/a;->d(I)Lio/dcloud/feature/ui/nativeui/a;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtonFontSize:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 98
    invoke-static {v2, v4, v4, v3}, Lio/dcloud/common/util/PdrUtil;->parseFloat(Ljava/lang/String;FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lio/dcloud/feature/ui/nativeui/a;->a(F)Lio/dcloud/feature/ui/nativeui/a;

    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lio/dcloud/feature/ui/nativeui/a;->a(Lorg/json/JSONArray;)Lio/dcloud/feature/ui/nativeui/a;

    move-result-object p1

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1, v1}, Lio/dcloud/feature/ui/nativeui/a;->a(Z)Lio/dcloud/feature/ui/nativeui/a;

    move-result-object p1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v1}, Lio/dcloud/feature/ui/nativeui/a;->b(Z)Lio/dcloud/feature/ui/nativeui/a;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Lio/dcloud/feature/ui/nativeui/a;->e(I)Lio/dcloud/feature/ui/nativeui/a;

    .line 103
    invoke-virtual {v0}, Lio/dcloud/feature/ui/nativeui/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateCapsuleLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/dcloud/android/widget/CapsuleLayout;->isDiy:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    invoke-virtual {v1, v0}, Lcom/dcloud/android/widget/CapsuleLayout;->checkColorToStyle(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->closeBt:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->menuBt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->closeBt:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->menuBt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addBackButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initLeftButtonLayout()V

    .line 6
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    iget v10, v0, Lio/dcloud/feature/nativeObj/TitleNView;->redDotColor:I

    invoke-direct {v2, v0, v8, v9, v10}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;Landroid/content/Context;FI)V

    iput-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lio/dcloud/base/R$string;->dcloud_titlenview_back_button_description:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    const-string v8, "TitleNView.BackButton"

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 19
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 22
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x10

    .line 25
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 26
    iget-object v11, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x1f4

    invoke-direct {v12, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v11, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xf

    .line 30
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34
    iget-object v8, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 35
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/TextView;

    .line 38
    :goto_0
    iget-object v8, v0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    const/4 v11, 0x5

    const-string v12, "text"

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v8

    if-ne v11, v8, :cond_2

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, "\ue650"

    .line 40
    :goto_1
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, "\ue601"

    .line 43
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v12, "fonts/dcloud_iconfont.ttf"

    invoke-static {v8, v12}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    .line 46
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v1, :cond_4

    .line 47
    const-string v8, "title"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const-string v8, ""

    :goto_4
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v8, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    new-instance v12, Lio/dcloud/feature/nativeObj/TitleNView$3;

    invoke-direct {v12, v0}, Lio/dcloud/feature/nativeObj/TitleNView$3;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const-string v8, "transparent"

    move-object/from16 v12, p3

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "2px"

    const-string v13, "16px"

    const-string v14, "titleSize"

    const-string v15, "fontSize"

    if-eqz v8, :cond_9

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const-string v8, "22px"

    .line 62
    :goto_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    iget v6, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v4, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v8, v6, v7, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v13

    .line 64
    :goto_6
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget v8, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v14, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v4, v8, v7, v14}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    iget-object v4, v0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result v4

    if-ne v11, v4, :cond_7

    .line 66
    iget-object v4, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 68
    :cond_7
    iget-object v4, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    iget v6, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v8, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v12, v6, v7, v8}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v6

    invoke-virtual {v4, v7, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    if-eqz v1, :cond_8

    .line 70
    const-string v4, "background"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const-string v4, "#7F333333"

    .line 71
    :goto_8
    new-instance v6, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;

    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v6, v4}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;-><init>(I)V

    .line 72
    const-string v4, "backButton"

    invoke-virtual {v6, v4}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->setWidth(Ljava/lang/String;)V

    .line 73
    iget-object v4, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x3e99999a    # 0.3f

    .line 75
    const-string v6, "#FFFFFF"

    invoke-static {v6, v4}, Lio/dcloud/common/util/TitleNViewUtil;->changeColorAlpha(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_9
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    const-string v4, "27px"

    .line 78
    :goto_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget v8, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v11, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v4, v8, v7, v11}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_b

    .line 79
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, v13

    .line 80
    :goto_a
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget v8, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v11, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v4, v8, v7, v11}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    :goto_b
    if-eqz v1, :cond_c

    .line 83
    const-string v8, "badgeSize"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 84
    :cond_c
    iget v8, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v11, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v13, v8, v7, v11}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v8

    .line 85
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    int-to-float v13, v8

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 88
    iget v13, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v14, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v12, v13, v7, v14}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v12

    add-int/2addr v12, v8

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 91
    div-int/lit8 v8, v8, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v10, v8, v12, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v8, "normal"

    if-eqz v1, :cond_d

    .line 92
    const-string v12, "fontWeight"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_d
    move-object v12, v8

    .line 93
    :goto_c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "bold"

    if-eqz v13, :cond_e

    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_d

    .line 95
    :cond_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_f
    :goto_d
    if-eqz v1, :cond_10

    .line 98
    const-string v12, "titleWeight"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_10
    move-object v12, v8

    .line 99
    :goto_e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 100
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_f

    .line 101
    :cond_11
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 102
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_12
    :goto_f
    const/4 v8, 0x0

    if-eqz v1, :cond_13

    .line 104
    const-string v12, "badgeText"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_13
    move-object v12, v8

    .line 105
    :goto_10
    iget-object v13, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v13, v12}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->setBadgeStr(Ljava/lang/String;)V

    .line 106
    iget-object v13, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    if-eqz v1, :cond_14

    const-string v14, "redDot"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_11

    :cond_14
    move v5, v7

    :goto_11
    invoke-virtual {v13, v5}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->setDrawRedDot(Z)V

    .line 107
    invoke-static {v12}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 108
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v10, v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 109
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 111
    :cond_15
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    if-eqz v1, :cond_16

    .line 113
    const-string v3, "badgeBackground"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "badgeBackground"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_16
    move-object v3, v8

    :goto_13
    if-eqz v1, :cond_17

    .line 114
    const-string v5, "badgeColor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "badgeColor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    :cond_17
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 116
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 117
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_14

    :cond_18
    const/high16 v3, -0x10000

    .line 119
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    :goto_14
    iget v3, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-static {v8}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 123
    invoke-static {v8}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :cond_19
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    .line 128
    :catch_0
    invoke-static {v6}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 131
    :goto_15
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    .line 133
    :catch_1
    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v3

    .line 135
    :goto_16
    invoke-direct {v0, v1, v3}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    invoke-direct {v0, v1, v3}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object v1, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 140
    iget-object v1, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 141
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    :cond_1a
    iget-object v1, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1b

    .line 145
    iget v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v2, v0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v3, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v4, "12px"

    invoke-static {v4, v2, v7, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    sub-int/2addr v1, v2

    .line 146
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    iget v3, v0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v4, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v5, "5px"

    invoke-static {v5, v3, v7, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    iget-object v3, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 149
    iget-object v1, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v1, v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_1b
    iget-object v1, v0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 153
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->caculateTitleMargin()V

    return-void
.end method

.method public addHomeButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initLeftButtonLayout()V

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initRightButtonLayout()V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    const-string v2, "TitleNView.HomeButton"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/dcloud_iconfont.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    const-string v2, "\ue605"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    new-instance v2, Lio/dcloud/feature/nativeObj/TitleNView$4;

    invoke-direct {v2, p0}, Lio/dcloud/feature/nativeObj/TitleNView$4;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const-string v0, "transparent"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 25
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v0, "22px"

    invoke-static {v0, p2, v1, p3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    new-instance p1, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;

    const-string p2, "#7F333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;-><init>(I)V

    .line 28
    const-string p2, ""

    invoke-virtual {p1, p2}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->setWidth(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x3e99999a    # 0.3f

    .line 31
    const-string p2, "#FFFFFF"

    invoke-static {p2, p1}, Lio/dcloud/common/util/TitleNViewUtil;->changeColorAlpha(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v3, "27px"

    invoke-static {v3, v0, v1, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    .line 41
    :goto_1
    :try_start_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 43
    :catch_1
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p2

    .line 45
    :goto_2
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_1
    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget p3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v0, "12px"

    invoke-static {v0, p2, v1, p3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p2

    sub-int/2addr p1, p2

    .line 48
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    iget-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const-string p3, "5px"

    if-nez p1, :cond_3

    .line 54
    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p3, p1, v1, v0}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 55
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, p3, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 56
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne v0, p1, :cond_4

    .line 57
    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p3, p1, v1, v0}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, p3, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 59
    :cond_4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 60
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 61
    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p3, p1, v1, v0}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 62
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, p3, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 63
    :cond_5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 64
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p3, p1, v1, v0}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, p3, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->caculateTitleMargin()V

    return-void
.end method

.method public addLeftButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v16, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    .line 1
    invoke-direct/range {v0 .. v16}, Lio/dcloud/feature/nativeObj/TitleNView;->createButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initLeftButtonLayout()V

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_3

    .line 5
    iget v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v5, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v6, "12px"

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    sub-int/2addr v2, v4

    .line 8
    iget v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v5, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v6, p17

    invoke-static {v6, v4, v3, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    .line 9
    iget v5, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v6, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v8, p9

    invoke-static {v8, v5, v3, v6}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    const-string v5, "auto"

    const-string v6, "5px"

    if-lez v4, :cond_0

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static/range {p9 .. p9}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, -0x2

    goto :goto_1

    .line 16
    :cond_1
    iget v3, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v8, v3, v2, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    .line 18
    const-string v6, "0px"

    goto :goto_1

    :cond_2
    move v3, v2

    .line 21
    :goto_1
    iget v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v9, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v6, v4, v7, v9}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    .line 22
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    iget-object v2, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-static/range {p9 .. p9}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p16, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    :cond_3
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->caculateTitleMargin()V

    return-void
.end method

.method public addRightButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initRightButtonLayout()V

    .line 3
    iget v0, v15, Lio/dcloud/feature/nativeObj/TitleNView;->maxButton:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, v15, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, v15, Lio/dcloud/feature/nativeObj/TitleNView;->maxButton:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v15, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p11, :cond_1

    .line 9
    invoke-interface/range {p11 .. p11}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;

    move-object/from16 p11, v1

    move-object/from16 p12, p1

    move-object/from16 p13, p2

    move-object/from16 p14, v0

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p10

    invoke-direct/range {p11 .. p17}, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v15, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v15, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p9

    .line 18
    invoke-direct/range {v0 .. v16}, Lio/dcloud/feature/nativeObj/TitleNView;->createButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    .line 20
    iget-object v2, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_6

    .line 21
    iget v2, v1, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    iget v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v5, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v6, "12px"

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    sub-int/2addr v2, v4

    .line 24
    iget v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v5, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v6, p17

    invoke-static {v6, v4, v3, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    .line 25
    iget v5, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v6, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v8, p9

    invoke-static {v8, v5, v3, v6}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    const-string v5, "auto"

    const-string v6, "5px"

    if-lez v4, :cond_3

    if-le v3, v4, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-static/range {p9 .. p9}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    const/4 v3, -0x2

    goto :goto_3

    .line 32
    :cond_4
    iget v3, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v8, v3, v2, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    .line 34
    const-string v6, "0px"

    goto :goto_3

    :cond_5
    move v3, v2

    .line 37
    :goto_3
    iget v4, v1, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v9, v1, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v6, v4, v7, v9}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    .line 38
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 40
    iget-object v2, v1, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static/range {p9 .. p9}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p16, :cond_6

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    :cond_6
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->caculateTitleMargin()V

    return-void
.end method

.method public addSearchInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/dcloud/common/DHInterface/IWebview;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initLeftButtonLayout()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initRightButtonLayout()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initCenterSearchLayout()V

    .line 5
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/dcloud_iconfont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 9
    iget v1, v6, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v3, "13px"

    const/4 v10, 0x0

    invoke-static {v3, v1, v10, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v1

    .line 10
    iget v2, v6, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v3, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v4, "8px"

    invoke-static {v4, v2, v10, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    .line 12
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    const-string v4, "\ue660 "

    const/16 v5, 0x11

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x1

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    int-to-float v15, v1

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v11, v6, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v3, Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    .line 24
    const-string v11, "TitleNView.SearchInput"

    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    div-int/lit8 v11, v2, 0x2

    invoke-virtual {v3, v10, v11, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v3, v10, v11, v10, v11}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 27
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 31
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 34
    iget-object v3, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v3, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v11, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v13

    goto :goto_0

    :cond_1
    move v3, v10

    .line 39
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 40
    iget-object v11, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 41
    iget-object v11, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 42
    iget-object v14, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_2
    iget-object v11, v6, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    iget-object v14, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    const/4 v14, -0x1

    if-ne v14, v11, :cond_3

    .line 46
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v11, v14, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    iget-object v14, v6, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    iget-object v15, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v14, v15, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_3
    iget-object v11, v6, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v11, v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    .line 52
    iget-object v11, v6, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const/16 v15, 0x8

    if-eqz v11, :cond_7

    .line 55
    const-string v14, "left"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 56
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 57
    :cond_5
    iget-object v14, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v14, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    .line 58
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_7
    :goto_2
    iget-object v14, v6, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v15, 0x2

    if-le v14, v15, :cond_8

    .line 65
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_3

    .line 67
    :cond_8
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    const-string v0, "\ue650"

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 71
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v0, v1

    .line 72
    invoke-virtual {v14, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 74
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 75
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, -0x49494a

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    div-int/lit8 v0, v2, 0x4

    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 82
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v14, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v0, Lio/dcloud/feature/nativeObj/TitleNView$5;

    invoke-direct {v0, v6}, Lio/dcloud/feature/nativeObj/TitleNView$5;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 89
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v14

    .line 92
    :goto_3
    invoke-static/range {p2 .. p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 93
    const-string v1, "#8fffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    .line 96
    :cond_9
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 98
    :catch_0
    invoke-static/range {p2 .. p2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 101
    :goto_4
    invoke-static/range {p3 .. p3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v10

    goto :goto_5

    .line 104
    :cond_a
    iget v2, v6, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v5, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v12, p3

    invoke-static {v12, v2, v10, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    .line 108
    :goto_5
    invoke-static/range {p4 .. p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v12, p4

    goto :goto_6

    .line 111
    :cond_b
    const-string v5, ""

    move-object v12, v5

    .line 113
    :goto_6
    iget-object v5, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static/range {p5 .. p5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 116
    const-string v4, "#CCCCCC"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_7

    .line 119
    :cond_c
    :try_start_1
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 121
    :catch_1
    invoke-static/range {p5 .. p5}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v4

    :goto_7
    if-eqz v11, :cond_d

    .line 125
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_d
    iget-object v5, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 128
    iget-object v4, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 129
    iget-object v4, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v4, v6, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    new-instance v5, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;

    invoke-direct {v5, v6, v1, v2}, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-static/range {p6 .. p6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, -0x1000000

    goto :goto_8

    .line 136
    :cond_e
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    .line 138
    :catch_2
    invoke-static/range {p6 .. p6}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 141
    :goto_8
    iget-object v2, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_f

    .line 144
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    new-instance v2, Lio/dcloud/feature/nativeObj/TitleNView$6;

    invoke-direct {v2, v6, v0, v9}, Lio/dcloud/feature/nativeObj/TitleNView$6;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;Landroid/widget/TextView;Lio/dcloud/common/DHInterface/IWebview;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    :cond_f
    iget-object v14, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    new-instance v15, Lio/dcloud/feature/nativeObj/TitleNView$7;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/nativeObj/TitleNView$7;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;Lio/dcloud/common/DHInterface/IWebview;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 199
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    new-instance v1, Lio/dcloud/feature/nativeObj/TitleNView$8;

    invoke-direct {v1, v6, v9}, Lio/dcloud/feature/nativeObj/TitleNView$8;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;Lio/dcloud/common/DHInterface/IWebview;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_11

    .line 216
    :cond_10
    invoke-direct {v6, v7, v12}, Lio/dcloud/feature/nativeObj/TitleNView;->setTextGravity(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_11
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    xor-int/lit8 v1, p7, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 219
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 222
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v9

    .line 226
    :goto_9
    :try_start_3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getParent()Lio/dcloud/common/adapter/ui/AdaFrameItem;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IWebAppRootView;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebAppRootView;->didCloseSplash()Z

    move-result v1

    if-nez v1, :cond_13

    .line 228
    new-instance v2, Lio/dcloud/feature/nativeObj/TitleNView$9;

    invoke-direct {v2, v6, v8, v0}, Lio/dcloud/feature/nativeObj/TitleNView$9;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;ZLio/dcloud/common/DHInterface/IWebview;)V

    .line 243
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    sget-object v4, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSplashclosed:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v3, v2, v4}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 247
    :cond_13
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    new-instance v3, Lio/dcloud/feature/nativeObj/TitleNView$10;

    invoke-direct {v3, v6, v8, v1, v0}, Lio/dcloud/feature/nativeObj/TitleNView$10;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;ZZLio/dcloud/common/DHInterface/IWebview;)V

    invoke-interface {v2, v3}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v8, :cond_14

    .line 266
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->hideIME(Landroid/view/View;)V

    :cond_14
    if-eqz p7, :cond_15

    .line 269
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    new-instance v1, Lio/dcloud/feature/nativeObj/TitleNView$11;

    invoke-direct {v1, v6, v9}, Lio/dcloud/feature/nativeObj/TitleNView$11;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;Lio/dcloud/common/DHInterface/IWebview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    :cond_15
    iget-object v0, v6, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public clearButtons()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mRightButtonLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mMenuButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
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
    new-instance v0, Lio/dcloud/feature/nativeObj/TitleNView$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/nativeObj/TitleNView$2;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;)V

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clearSearchInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->getStyleBackgroundColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "{color:"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "backgroundnoalpha"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",alpha:false}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    const-string v1, ",alpha:true}"

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_3

    .line 19
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v4, "position"

    const-string v5, "absolute"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 27
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 28
    :goto_1
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StatusBar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 32
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_2

    .line 33
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_3
    const-string v0, "{color:-1,alpha:true}"

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getTitleNViewSearchInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TitleNView"

    return-object v0
.end method

.method protected init()V
    .locals 7

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/nativeObj/NativeView;->init()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v1, "blurEffect"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "none"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurEffect:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackgroudView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackgroudView:Landroid/view/View;

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->updateCapsuleLayout()V

    const/high16 v0, -0x10000

    .line 10
    iput v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->redDotColor:I

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    invoke-direct {v0, p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    .line 14
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackgroudView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v4, "statusbar"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v4, "backgroundImage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    invoke-virtual {v0, v4}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->updatebound()V

    .line 21
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackgroundImageSrc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setBackgroundImage(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    iget v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackGroundColor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setAlpha(I)V

    .line 24
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v4, "redDotColor"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->redDotColor:I

    .line 30
    :cond_4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurEffect:Ljava/lang/String;

    const-string v4, "light"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurEffect:Ljava/lang/String;

    const-string v4, "dark"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurEffect:Ljava/lang/String;

    const-string v4, "extralight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    :cond_5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    if-nez v0, :cond_8

    .line 32
    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerHeight:I

    .line 33
    iget-boolean v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    if-eqz v4, :cond_6

    .line 34
    sget v4, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    add-int/2addr v0, v4

    .line 36
    :cond_6
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v4

    instance-of v4, v4, Lio/dcloud/common/DHInterface/IX5WebView;

    if-eqz v4, :cond_7

    .line 38
    new-instance v4, Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v2}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v4, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    goto :goto_0

    .line 40
    :cond_7
    new-instance v2, Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "semi-automatic"

    invoke-direct {v2, v4, v5, v6}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    .line 42
    :goto_0
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setGravityType(I)V

    .line 44
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setBlurEffect(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setBlurRadius(I)V

    .line 46
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setDownscaleFactor(F)V

    .line 47
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setRootView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    new-instance v1, Lio/dcloud/feature/nativeObj/TitleNView$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/nativeObj/TitleNView$1;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setBlurLayoutChangeCallBack(Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;)V

    :cond_8
    return-void
.end method

.method protected measureChildViewToTop(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->measureChildViewToTop(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->caculateTitleMargin()V

    return-void
.end method

.method public reMeasure()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/NativeView;->measureFitViewParent(Z)V

    return-void
.end method

.method public removeBackButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public removeHomeButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public removeSplitLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    return-void
.end method

.method public resetNativeView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    invoke-static {v0}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlayMaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v3, v2

    :goto_0
    if-eq v2, v3, :cond_3

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    .line 13
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    if-eq v2, v0, :cond_1

    .line 17
    iget-object v2, v2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lio/dcloud/feature/nativeObj/NativeBitmap;->recycle(Z)V

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearViewData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearViewData()V

    .line 33
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->clearAnimate()V

    return-void
.end method

.method public setBackButtonColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/TitleNView;->setButtonColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/NativeView;->setStyleBackgroundColor(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->updateCapsuleLayout()V

    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackgroundImageSrc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackgroundImageSrc:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    invoke-direct {p1, p0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;-><init>(Lio/dcloud/feature/nativeObj/TitleNView;)V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackgroundImageSrc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setBackgroundImage(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackgroudView:Landroid/view/View;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setBackgroundRepeat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackgroundImageSrc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setRepeatType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBadgeText(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 4
    const-string p1, ""

    .line 6
    :cond_0
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    if-ltz v0, :cond_1

    .line 7
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    invoke-virtual {p2, p1}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;->setBadgeStr(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setButtonColorByIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/feature/nativeObj/TitleNView;->setButtonColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setButtonsColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/TitleNView;->setButtonColorByIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCapsuleButtonStyle(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/dcloud/android/widget/CapsuleLayout;->isDiy:Z

    .line 3
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dcloud/android/widget/CapsuleLayout;->setBackgroundColor(I)V

    .line 6
    :cond_0
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dcloud/android/widget/CapsuleLayout;->setRoundColor(I)V

    .line 9
    :cond_1
    const-string v0, "highlightColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->menuBt:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 12
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    sget-object v3, Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;->LIFT:Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;

    invoke-virtual {v2, v1, v3, v0}, Lcom/dcloud/android/widget/CapsuleLayout;->setButtonSelectColor(Landroid/view/View;Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;I)V

    .line 14
    :cond_2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->closeBt:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 15
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mCapsuleLayout:Lcom/dcloud/android/widget/CapsuleLayout;

    sget-object v3, Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;->RIGHT:Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;

    invoke-virtual {v2, v1, v3, v0}, Lcom/dcloud/android/widget/CapsuleLayout;->setButtonSelectColor(Landroid/view/View;Lcom/dcloud/android/widget/CapsuleLayout$ButtonType;I)V

    .line 18
    :cond_3
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    .line 20
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->menuBt:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->closeBt:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public setHomeButtonColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mHomeButton:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/TitleNView;->setButtonColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIconSubTitleStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :goto_0
    move-object v7, v0

    .line 8
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :goto_1
    move-object v8, v0

    .line 14
    invoke-static/range {p7 .. p7}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 15
    invoke-direct/range {v0 .. v11}, Lio/dcloud/feature/nativeObj/TitleNView;->layoutSubtitleIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setProgress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/dcloud/feature/nativeObj/TitleNView$Progress;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    .line 4
    const-string v2, "TitleNView.Progress"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p2

    .line 12
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {v0, p2}, Lcom/dcloud/android/widget/DCProgressView;->setColorInt(I)V

    .line 14
    iget p2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {p1, p2, v1, v0}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    .line 15
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {p2, p1}, Lcom/dcloud/android/widget/DCProgressView;->setHeightInt(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/dcloud/android/widget/DCProgressView;->isFinish()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {p1}, Lcom/dcloud/android/widget/DCProgressView;->finishProgress()V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRedDot(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;->setDrawRedDot(Z)V

    :cond_0
    return-void
.end method

.method public setRedDotColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->redDotColor:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->redDotColor:I

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackButton:Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeLinearLayout;->setRedDotColor(I)V

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    iget v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->redDotColor:I

    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;->setRedDotColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSearchInputColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->centerSearchLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    .line 10
    :goto_0
    check-cast v0, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->getDrawableColor()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lio/dcloud/feature/nativeObj/TitleNView$SearchInputDrawable;->setDrawableColor(I)V

    :cond_0
    return-void
.end method

.method public setSearchInputFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->hideIME(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->showIME(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->hideIME(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShadow(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setShadowColor(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setSplitLine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    const/16 v1, 0xc

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    .line 3
    const-string v4, "TitleNView.SplitLine"

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 10
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p2

    .line 23
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 27
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mSplitLine:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->isImmersed:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mBackgroundImageSrc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/NativeView;->isStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStatusbarView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mStyle:Lorg/json/JSONObject;

    const-string v2, "position"

    const-string v3, "absolute"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 14
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StatusBar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setStyleBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBackGroundDrawable:Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/nativeObj/TitleNView$BackGroundDrawable;->setBackgroundColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p5

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initLeftButtonLayout()V

    .line 5
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    .line 8
    :cond_0
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    :goto_0
    move-object v7, v1

    .line 14
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    const/16 v3, 0xd

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    .line 16
    const-string v6, "TitleNView.Title"

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object v6, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const-string v1, "clip"

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    :goto_1
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 32
    :cond_3
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_2

    .line 35
    :cond_4
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    :goto_2
    move-object v8, v1

    .line 38
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_5
    iget v0, v12, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v1, v12, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v6, "17px"

    invoke-static {v6, v0, v2, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 42
    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v6, v12, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v9, v12, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v11, p3

    invoke-static {v11, v6, v0, v9}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v9, v0

    goto :goto_4

    .line 47
    :catch_0
    invoke-static/range {p2 .. p2}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 50
    :goto_4
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_6

    .line 52
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    iget-object v1, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_6
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    iget v0, v12, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v1, v12, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v4, "88px"

    invoke-static {v4, v0, v2, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v14

    .line 59
    const-string v0, "left"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    if-nez v0, :cond_8

    const-string v0, "auto"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 65
    :cond_7
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    invoke-virtual {v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 67
    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 68
    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    .line 69
    :cond_8
    :goto_5
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    invoke-virtual {v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 72
    iget v0, v12, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v1, v12, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v3, "10px"

    invoke-static {v3, v0, v2, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_6
    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v10, p5

    move-object/from16 v11, p12

    .line 79
    invoke-direct/range {v0 .. v11}, Lio/dcloud/feature/nativeObj/TitleNView;->layoutSubtitleIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 81
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 83
    iget-object v0, v12, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public setTitleAlign(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xd

    const/16 v3, 0xf

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 12
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mLeftButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    iget p1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v2, "5px"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 23
    :goto_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitlelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitleColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitleNViewButtonStyle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p16

    .line 1
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    if-ge v0, v1, :cond_19

    if-ltz v0, :cond_19

    .line 2
    iget-object v1, v6, Lio/dcloud/feature/nativeObj/TitleNView;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/View;

    const/4 v12, 0x1

    if-eqz v1, :cond_18

    .line 4
    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v14, 0x0

    if-lt v1, v12, :cond_16

    .line 6
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 8
    invoke-static/range {p4 .. p4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-static/range {p4 .. p4}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    .line 15
    :goto_0
    :try_start_1
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 17
    :catch_1
    invoke-static/range {p5 .. p5}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 19
    :goto_1
    invoke-direct {v6, v0, v1}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move v4, v0

    move v3, v1

    goto :goto_2

    :cond_0
    move v3, v5

    move v4, v3

    .line 21
    :goto_2
    invoke-static/range {p6 .. p6}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const-string v0, "bold"

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->postInvalidate()V

    .line 29
    :cond_2
    invoke-static/range {p7 .. p7}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    iget v0, v6, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v1, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v2, p7

    invoke-static {v2, v0, v11, v1}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    int-to-float v0, v0

    .line 31
    invoke-virtual {v15, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    :cond_3
    invoke-static/range {p9 .. p9}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v17, v3

    move/from16 v18, v4

    goto :goto_5

    .line 35
    :cond_5
    :goto_4
    invoke-static/range {p9 .. p9}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move/from16 v17, v3

    move-object/from16 v3, p9

    move/from16 v18, v4

    move-object v4, v15

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/nativeObj/TitleNView;->setTextAndFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 37
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    invoke-static/range {p12 .. p12}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "transparent"

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    :try_start_2
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 43
    :catch_2
    invoke-static/range {p12 .. p12}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 45
    :goto_6
    instance-of v2, v0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;

    if-eqz v2, :cond_6

    .line 46
    move-object v3, v0

    check-cast v3, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;

    invoke-virtual {v3, v10}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->setWidth(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 48
    check-cast v0, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->getDrawableColor()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 49
    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/NativeViewBackButtonDrawable;->setDrawableColor(I)V

    :cond_7
    if-eqz v9, :cond_8

    .line 52
    instance-of v0, v13, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    if-eqz v0, :cond_8

    .line 53
    move-object v0, v13

    check-cast v0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    invoke-virtual {v0, v9}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;->setBadgeStr(Ljava/lang/String;)V

    .line 54
    :cond_8
    instance-of v0, v13, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    if-eqz v0, :cond_9

    invoke-static/range {p13 .. p13}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 55
    move-object v0, v13

    check-cast v0, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/nativeObj/TitleNView$BadgeRelateiveLayout;->setDrawRedDot(Z)V

    .line 56
    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    invoke-static/range {p15 .. p15}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 60
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_7

    :cond_a
    const/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_7

    .line 66
    :cond_b
    invoke-static/range {p15 .. p15}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    invoke-direct {v6, v13, v15, v11}, Lio/dcloud/feature/nativeObj/TitleNView;->addSelect(Landroid/view/ViewGroup;Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object v0

    move/from16 v5, v18

    const/4 v1, -0x1

    if-eq v1, v5, :cond_c

    move/from16 v2, v17

    if-eq v1, v2, :cond_c

    .line 69
    invoke-direct {v6, v5, v2}, Lio/dcloud/feature/nativeObj/TitleNView;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    .line 74
    invoke-direct {v6, v7, v8, v13}, Lio/dcloud/feature/nativeObj/TitleNView;->addButtonOnClickListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Landroid/view/View;)V

    .line 77
    :cond_d
    invoke-static/range {p16 .. p16}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "auto"

    if-nez v0, :cond_e

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p15 .. p15}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 78
    iget v0, v6, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v2, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const-string v3, "5px"

    invoke-static {v3, v0, v11, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 79
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v13, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    .line 81
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v13, v11, v0, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    :goto_8
    invoke-static/range {p18 .. p18}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p16 .. p16}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 85
    :cond_f
    iget v0, v6, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v2, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    move-object/from16 v3, p18

    invoke-static {v3, v0, v11, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 86
    invoke-static/range {p16 .. p16}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v2, p19

    goto :goto_9

    :cond_10
    move-object v2, v10

    :goto_9
    iget v3, v6, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v4, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v2, v3, v11, v4}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    if-lez v0, :cond_11

    .line 88
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 91
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 92
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_12

    if-le v2, v0, :cond_12

    goto :goto_a

    .line 95
    :cond_12
    invoke-static/range {p16 .. p16}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_a
    const/4 v4, -0x2

    goto :goto_b

    .line 99
    :cond_13
    iget v0, v6, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v6, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    invoke-static {v10, v0, v1, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    .line 102
    :cond_14
    :goto_b
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_15
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/TitleNView;->caculateTitleMargin()V

    goto :goto_c

    .line 106
    :cond_16
    instance-of v1, v0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;

    if-eqz v1, :cond_18

    .line 107
    check-cast v0, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;

    if-eqz v8, :cond_17

    .line 110
    invoke-interface/range {p11 .. p11}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewUUID()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :cond_17
    move-object/from16 p11, v0

    move-object/from16 p12, p2

    move-object/from16 p13, p3

    move-object/from16 p14, v14

    move-object/from16 p15, p8

    move-object/from16 p16, p9

    move-object/from16 p17, p10

    .line 112
    invoke-virtual/range {p11 .. p17}, Lio/dcloud/feature/nativeObj/data/ButtonDataItem;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_c
    return v12

    :cond_19
    return v11
.end method

.method public setTitleNViewFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->checkBlurEffect(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mBlurDraweeView:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-virtual {v0, p1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setContentFocusable(Z)V

    :cond_0
    return-void
.end method

.method public setTitleNViewPadding(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/TitleNView;->initTitleNViewLayout()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTitleNViewSearchInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->isSetText:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->searchInput:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->isSetText:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public setTitleOverflow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "clip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitleSize(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "px"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 3
    iget v1, p0, Lio/dcloud/feature/nativeObj/NativeView;->mInnerWidth:I

    iget v2, p0, Lio/dcloud/feature/nativeObj/NativeView;->mCreateScale:F

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result p1

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public startProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/dcloud/android/widget/DCProgressView;->setAlphaInt(I)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {v0, v1}, Lcom/dcloud/android/widget/DCProgressView;->setCurProgress(I)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {v0, v1}, Lcom/dcloud/android/widget/DCProgressView;->setWebviewProgress(I)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {v2}, Lcom/dcloud/android/widget/DCProgressView;->getHeightInt()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mTitleNViewLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mIWebviewStateListenerImpl:Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mIWebviewStateListenerImpl:Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->removeStateListener(Lio/dcloud/common/DHInterface/IWebviewStateListener;)V

    .line 17
    :cond_1
    new-instance v0, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-direct {v0, v1}, Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;-><init>(Lio/dcloud/feature/nativeObj/TitleNView$Progress;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mIWebviewStateListenerImpl:Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;

    .line 18
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mIWebviewStateListenerImpl:Lio/dcloud/feature/nativeObj/TitleNView$IWebviewStateListenerImpl;

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IWebview;->addStateListener(Lio/dcloud/common/DHInterface/IWebviewStateListener;)V

    :cond_2
    return-void
.end method

.method public stopProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dcloud/android/widget/DCProgressView;->isFinish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView;->mProgress:Lio/dcloud/feature/nativeObj/TitleNView$Progress;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/DCProgressView;->finishProgress()V

    :cond_0
    return-void
.end method
