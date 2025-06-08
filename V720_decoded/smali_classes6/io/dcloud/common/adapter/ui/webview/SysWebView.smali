.class public Lio/dcloud/common/adapter/ui/webview/SysWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/ui/webview/DCWebView;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/webview/SysWebView$CustomizedSelectActionModeCallback;,
        Lio/dcloud/common/adapter/ui/webview/SysWebView$BorderDrawable;
    }
.end annotation


# static fields
.field static final PLUSSCROLLBOTTOM_JS_TEMPLATE:Ljava/lang/String; = "(function(){var e = document.createEvent(\'HTMLEvents\');var evt = \'plusscrollbottom\';e.initEvent(evt, false, true);document.dispatchEvent(e);})();"

.field static final TAG:Ljava/lang/String; = "webview"


# instance fields
.field cm:Landroid/webkit/CookieManager;

.field private didTouch:Z

.field isToInvalidate:Z

.field mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

.field mBaseUrl:Ljava/lang/String;

.field private mCacheMode:I

.field private mContentHeight:I

.field mContext:Landroid/content/Context;

.field private mDcloudwebviewclientListener:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

.field mDeafaltOverScrollMode:I

.field private mEventX:I

.field private mEventY:I

.field private mIsBeingDragged:Z

.field mLastMotionX:F

.field mLastMotionY:F

.field private mLastScrollTimestamp:J

.field private mLastScrollY:I

.field private mPageFinishedCallack:Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;

.field private mPageTitle:Ljava/lang/String;

.field mScale:F

.field private mThreshold:I

.field private mThresholdTime:I

.field private mTouchSlop:I

.field mUrl:Ljava/lang/String;

.field mUrlHeads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mUserAgent:Ljava/lang/String;

.field mWebJsEvent:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

.field mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

.field webSettings:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    .line 6
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebJsEvent:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    .line 7
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    .line 9
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    .line 12
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollY:I

    .line 14
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContentHeight:I

    const/4 v2, 0x2

    .line 15
    iput v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mThreshold:I

    const/16 v2, 0xf

    .line 16
    iput v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mThresholdTime:I

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollTimestamp:J

    .line 18
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mPageTitle:Ljava/lang/String;

    .line 19
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mDeafaltOverScrollMode:I

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    .line 24
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->didTouch:Z

    .line 48
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->isToInvalidate:Z

    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrlHeads:Ljava/util/HashMap;

    .line 864
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mEventY:I

    .line 865
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mEventX:I

    .line 866
    iput v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mTouchSlop:I

    const/4 v0, 0x1

    .line 906
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mIsBeingDragged:Z

    .line 907
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    .line 908
    const-string v1, "WebViewImpl"

    invoke-static {v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    .line 910
    sget p1, Lio/dcloud/common/util/BaseInfo;->s_Webview_Count:I

    add-int/2addr p1, v0

    sput p1, Lio/dcloud/common/util/BaseInfo;->s_Webview_Count:I

    .line 911
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V
    .locals 4

    .line 912
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 913
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    .line 915
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 916
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    .line 917
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebJsEvent:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    .line 918
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 919
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    .line 920
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    .line 921
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    .line 922
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    .line 923
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    .line 924
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollY:I

    .line 925
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContentHeight:I

    const/4 v2, 0x2

    .line 926
    iput v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mThreshold:I

    const/16 v2, 0xf

    .line 927
    iput v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mThresholdTime:I

    const-wide/16 v2, 0x0

    .line 928
    iput-wide v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollTimestamp:J

    .line 929
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mPageTitle:Ljava/lang/String;

    .line 930
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mDeafaltOverScrollMode:I

    const/4 v0, -0x1

    .line 932
    iput v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    .line 935
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->didTouch:Z

    .line 959
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->isToInvalidate:Z

    .line 1116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrlHeads:Ljava/util/HashMap;

    .line 1775
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mEventY:I

    .line 1776
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mEventX:I

    .line 1777
    iput v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mTouchSlop:I

    const/4 v0, 0x1

    .line 1817
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mIsBeingDragged:Z

    .line 1818
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    .line 1819
    const-string v1, "WebViewImpl"

    invoke-static {v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 1820
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    .line 1821
    sget p1, Lio/dcloud/common/util/BaseInfo;->s_Webview_Count:I

    add-int/2addr p1, v0

    sput p1, Lio/dcloud/common/util/BaseInfo;->s_Webview_Count:I

    .line 1822
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 1823
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mDcloudwebviewclientListener:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)V
    .locals 4

    .line 1824
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1825
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    .line 1827
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 1828
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    .line 1829
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebJsEvent:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    .line 1830
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1831
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    .line 1832
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    .line 1833
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    .line 1834
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    .line 1835
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    .line 1836
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollY:I

    .line 1837
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContentHeight:I

    const/4 v2, 0x2

    .line 1838
    iput v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mThreshold:I

    const/16 v2, 0xf

    .line 1839
    iput v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mThresholdTime:I

    const-wide/16 v2, 0x0

    .line 1840
    iput-wide v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollTimestamp:J

    .line 1841
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mPageTitle:Ljava/lang/String;

    .line 1842
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mDeafaltOverScrollMode:I

    const/4 v0, -0x1

    .line 1844
    iput v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    .line 1847
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->didTouch:Z

    .line 1871
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->isToInvalidate:Z

    .line 2028
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrlHeads:Ljava/util/HashMap;

    .line 2687
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mEventY:I

    .line 2688
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mEventX:I

    .line 2689
    iput v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mTouchSlop:I

    const/4 v0, 0x1

    .line 2729
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mIsBeingDragged:Z

    .line 2730
    const-string v0, "WebViewImpl"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 2731
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    .line 2732
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 2733
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mPageFinishedCallack:Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;

    .line 2734
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    return-void
.end method

.method private captureWebView(Landroid/webkit/WebView;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget v2, p2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    instance-of p2, p2, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->getChilds()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    .line 8
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static getStreamAppFlag()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, " StreamApp/1.0%s"

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removeUnSafeJavascriptInterface()V
    .locals 1

    .line 1
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method private setWebViewData()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    :try_start_0
    const-class v2, Landroid/webkit/WebView;

    const-string v4, "getFactory"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 12
    const-string v5, "setWebContentsDebuggingEnabled"

    .line 13
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public applyWebViewDarkMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lio/dcloud/common/util/AppRuntime;->applyWebViewDarkMode(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method public checkApkUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/dcloud/common/constant/StringConst;->POINT_APP_EN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/constant/StringConst;->POINT_APP_EN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public checkOverrideUrl(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "match"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    const-string v2, "effect"

    const-string v3, "instant"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "touchstart"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->isDidTouch()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    .line 7
    const-string v3, "exclude"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "redirect"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    return v1

    .line 19
    :cond_1
    const-string v2, "mode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v4

    .line 32
    :goto_0
    const-string p2, "allow"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return v1
.end method

.method public checkWhite(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 5
    :cond_0
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lio/dcloud/common/adapter/util/DeviceInfo;->getDeivceSuitablePixel(Landroid/app/Activity;I)I

    move-result v0

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v3, 0x19

    invoke-static {v0, v3}, Lio/dcloud/common/adapter/util/DeviceInfo;->getDeivceSuitablePixel(Landroid/app/Activity;I)I

    move-result v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v4, v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    :goto_0
    invoke-direct {p0, p0, v3}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->captureWebView(Landroid/webkit/WebView;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 22
    :cond_4
    const-string v2, "auto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->isLoaded()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0, p1, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->isWhiteBitmap(Landroid/graphics/Bitmap;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->isLoaded()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/PlatformUtil;->isLineWhiteBitmap(Landroid/graphics/Bitmap;Z)Z

    move-result p1

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return p1
.end method

.method public closeWap2AppBlockDialog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->closeWap2AppBlockDialog(Z)V

    return-void
.end method

.method public convertRelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public destroyWeb()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 7
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 11
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->destroy()V

    .line 12
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    .line 13
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebJsEvent:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->destroy()V

    .line 14
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebJsEvent:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    .line 15
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    .line 16
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public doKeyDownAction(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IKeyHandler;

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyDown:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, v1, p1, p2}, Lio/dcloud/common/DHInterface/IKeyHandler;->onKeyEventExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyDown:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, v1, p1, p2}, Lio/dcloud/common/DHInterface/IKeyHandler;->onKeyEventExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public doKeyUpAction(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IKeyHandler;

    .line 2
    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onKeyUp:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v0, v1, p1, p2}, Lio/dcloud/common/DHInterface/IKeyHandler;->onKeyEventExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;)J
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {p1}, Lio/dcloud/common/adapter/util/DownloadUtil;->getInstance(Landroid/content/Context;)Lio/dcloud/common/adapter/util/DownloadUtil;

    move-result-object v2

    new-instance v0, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p3

    move-object v11, p2

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lio/dcloud/common/adapter/ui/webview/SysWebView$3;-><init>(Lio/dcloud/common/adapter/ui/webview/SysWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;)V

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, p2

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lio/dcloud/common/adapter/util/DownloadUtil;->startRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/ILoadCallBack;)J

    move-result-wide v0

    return-wide v0
.end method

.method public evalJSSync(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 3

    .line 1
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/SysWebView$1;

    invoke-direct {v0, p0, p2}, Lio/dcloud/common/adapter/ui/webview/SysWebView$1;-><init>(Lio/dcloud/common/adapter/ui/webview/SysWebView;Lio/dcloud/common/DHInterface/ICallBack;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e.getMessage()=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    return v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mPageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshListener()Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;
    .locals 0

    return-object p0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    return v0
.end method

.method public getUrlStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getWebViewScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 8

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/SysWebView$2;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/webview/SysWebView$2;-><init>(Lio/dcloud/common/adapter/ui/webview/SysWebView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    sget-boolean v0, Lio/dcloud/common/adapter/ui/AdaWebview;->setedWebViewData:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Lio/dcloud/common/adapter/io/DHFile;->hasFile()Z

    move-result v0

    .line 20
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    const-string v4, "use_encryption"

    invoke-interface {v3, v4}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 22
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v4

    invoke-static {v4}, Lio/dcloud/common/util/BaseInfo;->isUniAppAppid(Lio/dcloud/common/DHInterface/IApp;)Z

    move-result v4

    .line 23
    iget-object v5, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v5

    const-string v6, "control"

    invoke-interface {v5, v6}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v6, v4, 0x1

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v4, :cond_0

    const-string v4, "uni-v3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v6, v2

    :cond_0
    if-nez v0, :cond_2

    .line 28
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v6, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->setWebViewData()V

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const-string v4, "setWebContentsDebuggingEnabled"

    const/4 v5, 0x0

    const-string v6, "android.webkit.WebView"

    invoke-static {v6, v4, v5, v0, v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    sput-boolean v2, Lio/dcloud/common/adapter/ui/AdaWebview;->setedWebViewData:Z

    .line 48
    :cond_3
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 49
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_4

    .line 50
    invoke-virtual {p0}, Landroid/webkit/WebView;->getOverScrollMode()I

    move-result v0

    iput v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mDeafaltOverScrollMode:I

    .line 54
    :cond_4
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 55
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_5

    .line 57
    const-class v0, Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "setAcceptThirdPartyCookies"

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/webkit/WebView;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v2

    invoke-static {v0, v3, v4, v6, v5}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 59
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 60
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebViewImpl CookieManager.getInstance Exception ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    .line 66
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameViewStatus;->onInit()V

    .line 74
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainWebviewBaseUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    const/high16 v3, 0x2000000

    .line 81
    invoke-virtual {p0, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 82
    sget-object v3, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomUserAgent:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 83
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->initUserAgent(Lio/dcloud/common/DHInterface/IApp;)V

    .line 87
    :goto_3
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 88
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-static {v3, v0, v2}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->setFileAccess(Ljava/lang/Object;Lio/dcloud/common/DHInterface/IApp;Z)V

    .line 89
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    const-string v4, "GB2312"

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 94
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->getCacheMode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 95
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 96
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 97
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 99
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-static {v3, v0}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->openJSEnabled(Ljava/lang/Object;Lio/dcloud/common/DHInterface/IApp;)V

    .line 100
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-boolean v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->scalable:Z

    .line 101
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportZoom()Z

    .line 102
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 103
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 104
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 105
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 106
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 108
    :cond_7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppWebCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 112
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_8

    .line 116
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    const-string v3, "maxSize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 125
    :cond_8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 127
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 128
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppWebCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v1, "android.webkit.WebSettings"

    const-string v4, "setMixedContentMode"

    invoke-static {v1, v4, v0, v3, v5}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {v0, v1}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebJsEvent:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    .line 135
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 136
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-direct {v0, v1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    .line 137
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    .line 138
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mPageFinishedCallack:Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->setPageFinishedCallack(Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)V

    .line 139
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mDcloudwebviewclientListener:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 140
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mDcloudwebviewclientListener:Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->setDcloudwebviewclientListener(Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V

    .line 142
    :cond_9
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->addJavascriptInterface(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 149
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 150
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->removeUnSafeJavascriptInterface()V

    .line 151
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->applyWebViewDarkMode()V

    return-void
.end method

.method public initScalable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_0
    return-void
.end method

.method initUserAgent(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 7

    .line 1
    const-string v0, "useragent"

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "concatenate"

    invoke-interface {p1, v1}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3
    const-string v2, "funSetUA"

    invoke-interface {p1, v2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 7
    :cond_0
    const-string v2, "h5plus"

    invoke-interface {p1, v2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 8
    sget-object v3, Lio/dcloud/common/adapter/ui/AdaWebview;->sDefalutUserAgent:Ljava/lang/String;

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/dcloud/common/adapter/ui/AdaWebview;->sDefalutUserAgent:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    sget-object v4, Lio/dcloud/common/adapter/ui/AdaWebview;->sDefalutUserAgent:Ljava/lang/String;

    const-string v5, "ua"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "save"

    invoke-static {v4, v5, v6, v3}, Lio/dcloud/p/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    sget-object v3, Lio/dcloud/common/adapter/ui/AdaWebview;->sDefalutUserAgent:Ljava/lang/String;

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    .line 23
    :cond_3
    :goto_0
    const-string v0, "immersed"

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object p1

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/dcloud/common/util/AppStatusBarManager;->checkImmersedStatusBar(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (Immersed/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    if-eqz v2, :cond_6

    .line 27
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    const-string v1, " Html5Plus/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    .line 28
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISAMU:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Html5Plus/1.0 StreamApp/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    goto :goto_2

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    .line 34
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "userAgent="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webview"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->getFrameType()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    .line 36
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 38
    :cond_7
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUserAgent:Ljava/lang/String;

    invoke-static {p1}, Ldc/squareup/HttpConstants;->setUA(Ljava/lang/String;)V

    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget v1, v1, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgress:I

    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->isToInvalidate:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->dispatchWebviewStateEvent(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const-string v1, "rendering"

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->isToInvalidate:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public isChildSpeciaView(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->checkITypeofAble()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/dcloud/android/widget/SlideLayout;

    if-eqz v3, :cond_1

    return v1

    .line 10
    :cond_1
    instance-of v3, v2, Lio/dcloud/common/DHInterface/INativeView;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    .line 12
    :cond_2
    instance-of v3, v2, Lio/dcloud/common/DHInterface/IVideoPlayer;

    if-eqz v3, :cond_4

    .line 14
    check-cast v2, Lio/dcloud/common/DHInterface/IVideoPlayer;

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IVideoPlayer;->isVideoHandleTouch()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v2, p1, p2}, Lio/dcloud/common/DHInterface/IVideoPlayer;->isPointInRect(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public isDidTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->didTouch:Z

    return v0
.end method

.method protected isReadyForPullUp(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mScale:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-ge p1, v0, :cond_0

    .line 5
    iget v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mThreshold:I

    sub-int v3, v0, v3

    if-lt p1, v3, :cond_1

    iget-wide v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollTimestamp:J

    sub-long v3, v1, v3

    iget v5, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mThresholdTime:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    :cond_0
    iget v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollY:I

    iget v4, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContentHeight:I

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollY:I

    .line 14
    iput v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mContentHeight:I

    .line 15
    iget-wide v4, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollTimestamp:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x1f4

    cmp-long p1, v1, v4

    if-gtz p1, :cond_2

    .line 16
    iput-wide v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastScrollTimestamp:J

    :cond_2
    return v3
.end method

.method public listenPageFinishTimeout(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->listenPageFinishTimeout(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e.getMessage()=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->didTouch:Z

    .line 17
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrlHeads:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 19
    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    const-string v0, "AssistantInput"

    const-string v1, "onCreateInputConnection 00"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->AuxiliaryInput:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    sget-object v3, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    invoke-direct {v1, v2, v0, p1, v3}, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;-><init>(Lio/dcloud/common/DHInterface/IWebview;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    sput-object v1, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebJsEvent:Lio/dcloud/common/adapter/ui/webview/WebJsEvent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/webview/WebJsEvent;->releaseDefaultVideoPoster()V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    invoke-interface {v0}, Lcom/dcloud/android/v4/widget/IRefreshAble;->isRefreshEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    invoke-interface {v0}, Lcom/dcloud/android/v4/widget/IRefreshAble;->endRefresh()V

    :cond_1
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    const-string v6, "android.intent.action.VIEW"

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onDownloadStart "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "userAgent= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "contentDisposition= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "mimetype= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "contentLength= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "webview"

    invoke-static {v8, v7}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 4
    sget v9, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v10, 0x8

    if-le v9, v10, :cond_1

    if-eqz v7, :cond_2

    .line 5
    instance-of v9, v7, Landroid/app/Activity;

    if-eqz v9, :cond_2

    .line 7
    invoke-static {v0, v3, v2}, Lio/dcloud/common/util/PdrUtil;->getDownloadFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lio/dcloud/base/R$string;->dcloud_common_download_do_file:I

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    cmp-long v10, v10, v4

    if-gez v10, :cond_0

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u3010"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v4, Ljava/math/BigDecimal;

    const-wide/32 v11, 0x100000

    invoke-direct {v4, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v5, 0x2

    const/4 v11, 0x4

    invoke-virtual {v9, v4, v5, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "MB\u3011"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    move-object v11, v9

    .line 12
    move-object v10, v7

    check-cast v10, Landroid/app/Activity;

    sget v4, Lio/dcloud/base/R$string;->dcloud_common_download:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v4, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;

    invoke-direct {v14, v1, v0, v2, v3}, Lio/dcloud/common/adapter/ui/webview/SysWebView$4;-><init>(Lio/dcloud/common/adapter/ui/webview/SysWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v15

    double-to-int v0, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x50

    move/from16 v21, v0

    .line 20
    invoke-static/range {v10 .. v21}, Lio/dcloud/common/util/DialogUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;ZIII)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    const-string v3, "webview onDownloadStart"

    invoke-static {v3, v0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "browser will download url="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    iget-object v2, v1, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->isChildSpeciaView(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastMotionX:F

    sub-float/2addr v1, v0

    .line 14
    iget v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastMotionY:F

    sub-float/2addr v2, v0

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mIsBeingDragged:Z

    goto :goto_0

    .line 20
    :cond_1
    iput v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastMotionY:F

    .line 21
    iput v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mLastMotionX:F

    .line 22
    iput-boolean v3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mIsBeingDragged:Z

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 39
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->USE_ACTIVITY_HANDLE_KEYEVENT:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->doKeyDownAction(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->USE_ACTIVITY_HANDLE_KEYEVENT:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->doKeyUpAction(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 2
    invoke-static {p1, p2}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->onScrollChanged(II)V

    return-void
.end method

.method public onPageStarted()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->isToInvalidate:Z

    return-void
.end method

.method public onPreloadJSContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onPreloadJSContent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRefresh(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pulldownrefreshevent"

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pullToRefresh"

    invoke-virtual {v0, v1, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    sget-boolean p1, Lio/dcloud/common/adapter/util/AndroidResources;->sIMEAlive:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->isReadyForPullUp(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u4e0a\u62c9\u4e8b\u4ef6  url="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p3}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onPlusScrollBottom"

    invoke-static {p3, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    const-string p3, "(function(){var e = document.createEvent(\'HTMLEvents\');var evt = \'plusscrollbottom\';e.initEvent(evt, false, true);document.dispatchEvent(e);})();"

    invoke-virtual {p1, p3}, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScript(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 10
    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "transparent"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    iget-object p3, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object p3, p3, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p3

    iget p3, p3, Lio/dcloud/common/adapter/util/ViewOptions;->coverage:I

    if-ge p3, p4, :cond_4

    if-ge p3, p2, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object p4, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {p4}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p4

    invoke-interface {p4}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p4

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v0, v1, v2}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNView(Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 16
    instance-of v0, p4, Lio/dcloud/common/DHInterface/ITitleNView;

    if-eqz v0, :cond_5

    .line 17
    check-cast p4, Lio/dcloud/common/DHInterface/ITitleNView;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {p4, v0, p2, p1, p3}, Lio/dcloud/common/util/TitleNViewUtil;->updateTitleNViewStatus(Lio/dcloud/common/DHInterface/ITitleNView;Lio/dcloud/common/DHInterface/IWebview;FLorg/json/JSONObject;F)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->didTouch:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "touchstart"

    invoke-virtual {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUpdatePlusData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->onUpdatePlusData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putHeads(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrlHeads:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllCookie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :catch_0
    invoke-super {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mAdaWebview:Lio/dcloud/common/adapter/ui/AdaWebview;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public removeSessionCookie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    :cond_0
    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->cm:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_0
    return-void
.end method

.method public setDcloudwebviewclientListener(Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/webview/SysWebView;->setDcloudwebviewclientListener(Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V

    return-void
.end method

.method public setDidTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->didTouch:Z

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mPageTitle:Ljava/lang/String;

    return-void
.end method

.method public setUrlStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewCacheMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "cacheElseNetwork"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "noCache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    goto :goto_0

    .line 7
    :cond_2
    const-string v0, "cacheOnly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    iget v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 2
    new-instance v0, Lio/dcloud/common/adapter/ui/webview/SysWebView$CustomizedSelectActionModeCallback;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/adapter/ui/webview/SysWebView$CustomizedSelectActionModeCallback;-><init>(Lio/dcloud/common/adapter/ui/webview/SysWebView;Landroid/view/ActionMode$Callback;)V

    .line 4
    invoke-super {p0, v0}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mUrl:Ljava/lang/String;

    if-ltz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">;<hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public webReload(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mWebLoadEvent:Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/webview/WebLoadEvent;->reset()V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->webSettings:Landroid/webkit/WebSettings;

    iget v0, p0, Lio/dcloud/common/adapter/ui/webview/SysWebView;->mCacheMode:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    return-void
.end method
