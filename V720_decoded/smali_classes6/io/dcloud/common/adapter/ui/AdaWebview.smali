.class public abstract Lio/dcloud/common/adapter/ui/AdaWebview;
.super Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IWebview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/AdaWebview$IFExecutePreloadJSContentCallBack;,
        Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;,
        Lio/dcloud/common/adapter/ui/AdaWebview$WebProgressView;
    }
.end annotation


# static fields
.field public static ScreemOrientationChangedNeedLayout:Z = false

.field public static mRecordView:Lio/dcloud/common/adapter/ui/RecordView; = null

.field public static sCustomUserAgent:Ljava/lang/String; = null

.field public static sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection; = null

.field public static sDefalutUserAgent:Ljava/lang/String; = null

.field public static setedWebViewData:Z = false


# instance fields
.field public errorPageUrl:Ljava/lang/String;

.field public executeScriptListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

.field private favoriteOptions:Ljava/lang/String;

.field public hasErrorPage:Z

.field private isDisposed:Z

.field isPause:Z

.field private isStart:Z

.field public justClearOption:Z

.field mAppid:Ljava/lang/String;

.field mCssString:Ljava/lang/String;

.field public mEncoding:Ljava/lang/String;

.field mEvalJsOptionStack:[Ljava/lang/String;

.field private mFixBottomHeight:I

.field private mFlag:Ljava/lang/Object;

.field public mForceAHeadJsFile:Ljava/lang/String;

.field public mForceAHeadJsFileLoaded:Z

.field private mFrameId:Ljava/lang/String;

.field public mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

.field public mInjectGEO:Ljava/lang/String;

.field public mInjectGeoLoaded:Z

.field mInjectPlusLoadedUrl:Ljava/lang/String;

.field public mInjectPlusWidthJs:Ljava/lang/String;

.field public mIsAdvanceCss:Z

.field mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

.field mListenResourceLoadingOptions:Lorg/json/JSONObject;

.field public mLoadCompleted:Z

.field public mLoaded:Z

.field mLoading:Z

.field public mMesssageListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

.field public mNeedInjection:Z

.field mNeedSitemapJson:Z

.field private mOpener:Lio/dcloud/common/DHInterface/IWebview;

.field mOverrideResourceRequestOptions:Lorg/json/JSONArray;

.field mOverrideUrlLoadingDataOptions:Lorg/json/JSONObject;

.field public mPlusInjectTag:Ljava/lang/String;

.field public mPlusLoaded:Z

.field public mPlusLoading:Z

.field public mPlusrequire:Ljava/lang/String;

.field public mPreloadJsFile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPreloadJsLoaded:Z

.field public mPreloadJsLoading:Z

.field public mProgress:I

.field public mProgressIntValue:I

.field public mProgressView:Landroid/view/View;

.field public mReceiveJSValue_android42:Lio/dcloud/common/adapter/ui/ReceiveJSValue;

.field public mRecordLastUrl:Ljava/lang/String;

.field private mShareable:Z

.field private mStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/DHInterface/IWebviewStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoFullscreen:Ljava/lang/String;

.field private mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

.field mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

.field mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

.field private mWebviewANID:Ljava/lang/String;

.field private mWebviewUUID:Ljava/lang/String;

.field private needTouchEvent:Ljava/lang/String;

.field originalUrl:Ljava/lang/String;

.field private shareOptions:Ljava/lang/String;

.field public unReceiveTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 5
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordLastUrl:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    .line 7
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    .line 11
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoadCompleted:Z

    .line 13
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoaded:Z

    .line 14
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoading:Z

    .line 16
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    .line 18
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    .line 21
    const-string v2, "page_finished"

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusInjectTag:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    .line 24
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    .line 26
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEncoding:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewUUID:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewANID:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

    .line 34
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    .line 35
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->originalUrl:Ljava/lang/String;

    .line 38
    const-string v2, "auto"

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mVideoFullscreen:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->needTouchEvent:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->favoriteOptions:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->shareOptions:Ljava/lang/String;

    .line 44
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mShareable:Z

    .line 45
    const-string p1, "normal"

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    .line 46
    const-string p1, "none"

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGeoLoaded:Z

    .line 48
    iput v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressIntValue:I

    .line 54
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isDisposed:Z

    .line 59
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mReceiveJSValue_android42:Lio/dcloud/common/adapter/ui/ReceiveJSValue;

    .line 210
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isPause:Z

    .line 264
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFlag:Ljava/lang/Object;

    .line 469
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusLoadedUrl:Ljava/lang/String;

    .line 535
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    .line 695
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    .line 696
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFile:Ljava/lang/String;

    .line 697
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    .line 734
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    .line 960
    new-instance p1, Lio/dcloud/common/adapter/ui/AdaWebview$4;

    invoke-direct {p1, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$4;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScriptListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 1080
    new-instance p1, Lio/dcloud/common/adapter/ui/AdaWebview$5;

    invoke-direct {p1, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$5;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mMesssageListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 1171
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    .line 1185
    iput v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgress:I

    .line 1186
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    .line 1253
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    .line 1272
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoading:Z

    .line 1298
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedSitemapJson:Z

    .line 1556
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    .line 1611
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideUrlLoadingDataOptions:Lorg/json/JSONObject;

    .line 1623
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mListenResourceLoadingOptions:Lorg/json/JSONObject;

    .line 1624
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->initANID()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaFrameView;)V
    .locals 5

    .line 1625
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1626
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    const/4 v1, 0x0

    .line 1627
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 1629
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordLastUrl:Ljava/lang/String;

    .line 1630
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    .line 1631
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const/4 v2, 0x0

    .line 1633
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    .line 1635
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoadCompleted:Z

    .line 1637
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoaded:Z

    .line 1638
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoading:Z

    .line 1640
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    .line 1642
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    .line 1645
    const-string v3, "page_finished"

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusInjectTag:Ljava/lang/String;

    .line 1646
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    .line 1648
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    .line 1650
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEncoding:Ljava/lang/String;

    .line 1652
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewUUID:Ljava/lang/String;

    .line 1654
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewANID:Ljava/lang/String;

    .line 1656
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameId:Ljava/lang/String;

    .line 1657
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

    .line 1658
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    .line 1659
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    .line 1660
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->originalUrl:Ljava/lang/String;

    .line 1662
    const-string v3, "auto"

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mVideoFullscreen:Ljava/lang/String;

    .line 1663
    const-string v3, ""

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->needTouchEvent:Ljava/lang/String;

    .line 1664
    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->favoriteOptions:Ljava/lang/String;

    .line 1665
    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->shareOptions:Ljava/lang/String;

    .line 1668
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mShareable:Z

    .line 1669
    const-string v0, "normal"

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    .line 1670
    const-string v0, "none"

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    .line 1671
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGeoLoaded:Z

    .line 1672
    iput v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressIntValue:I

    .line 1678
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isDisposed:Z

    .line 1683
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mReceiveJSValue_android42:Lio/dcloud/common/adapter/ui/ReceiveJSValue;

    .line 1834
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isPause:Z

    .line 1888
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFlag:Ljava/lang/Object;

    .line 2093
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusLoadedUrl:Ljava/lang/String;

    .line 2159
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    .line 2319
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    .line 2320
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFile:Ljava/lang/String;

    .line 2321
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    .line 2358
    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    .line 2584
    new-instance v0, Lio/dcloud/common/adapter/ui/AdaWebview$4;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$4;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScriptListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 2704
    new-instance v0, Lio/dcloud/common/adapter/ui/AdaWebview$5;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$5;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mMesssageListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 2795
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    .line 2809
    iput v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgress:I

    .line 2810
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    .line 2877
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    .line 2896
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoading:Z

    .line 2922
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedSitemapJson:Z

    .line 3180
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    .line 3235
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideUrlLoadingDataOptions:Lorg/json/JSONObject;

    .line 3247
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mListenResourceLoadingOptions:Lorg/json/JSONObject;

    .line 3248
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->initANID()V

    .line 3249
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 3250
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mAppid:Ljava/lang/String;

    .line 3251
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->initSitemapState()V

    .line 3252
    const-string v0, "AdaWebview"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 3254
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;)Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3257
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;)Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    .line 3259
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    .line 3261
    new-instance v0, Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-direct {v0, p1}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 3262
    invoke-virtual {v0, p0}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->fillsWithWebview(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    .line 3263
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 3264
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->OverrideUrlJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideUrlLoadingDataOptions:Lorg/json/JSONObject;

    .line 3265
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->OverrideResourceJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3267
    const-string p2, "0"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    .line 3269
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "injection"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    invoke-static {p1, p2, v2}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    .line 3270
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "L_plusrequire"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3272
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    .line 3274
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "L_geolocation"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3276
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    goto :goto_1

    .line 3280
    :cond_2
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 3281
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "S_pluserquire"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3283
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    .line 3285
    :cond_3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "S_geolocation"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3287
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V
    .locals 5

    .line 3288
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3289
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    const/4 v1, 0x0

    .line 3290
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 3292
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordLastUrl:Ljava/lang/String;

    .line 3293
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    .line 3294
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const/4 v2, 0x0

    .line 3296
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    .line 3298
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoadCompleted:Z

    .line 3300
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoaded:Z

    .line 3301
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoading:Z

    .line 3303
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    .line 3305
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    .line 3308
    const-string v3, "page_finished"

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusInjectTag:Ljava/lang/String;

    .line 3309
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    .line 3311
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    .line 3313
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEncoding:Ljava/lang/String;

    .line 3315
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewUUID:Ljava/lang/String;

    .line 3317
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewANID:Ljava/lang/String;

    .line 3319
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameId:Ljava/lang/String;

    .line 3320
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

    .line 3321
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    .line 3322
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    .line 3323
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->originalUrl:Ljava/lang/String;

    .line 3325
    const-string v3, "auto"

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mVideoFullscreen:Ljava/lang/String;

    .line 3326
    const-string v3, ""

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->needTouchEvent:Ljava/lang/String;

    .line 3327
    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->favoriteOptions:Ljava/lang/String;

    .line 3328
    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->shareOptions:Ljava/lang/String;

    .line 3331
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mShareable:Z

    .line 3332
    const-string v0, "normal"

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    .line 3333
    const-string v0, "none"

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    .line 3334
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGeoLoaded:Z

    .line 3335
    iput v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressIntValue:I

    .line 3341
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isDisposed:Z

    .line 3346
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mReceiveJSValue_android42:Lio/dcloud/common/adapter/ui/ReceiveJSValue;

    .line 3497
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isPause:Z

    .line 3551
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFlag:Ljava/lang/Object;

    .line 3756
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusLoadedUrl:Ljava/lang/String;

    .line 3822
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    .line 3982
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    .line 3983
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFile:Ljava/lang/String;

    .line 3984
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    .line 4021
    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    .line 4247
    new-instance v0, Lio/dcloud/common/adapter/ui/AdaWebview$4;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$4;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScriptListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 4367
    new-instance v0, Lio/dcloud/common/adapter/ui/AdaWebview$5;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$5;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mMesssageListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 4458
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    .line 4472
    iput v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgress:I

    .line 4473
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    .line 4540
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    .line 4559
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoading:Z

    .line 4585
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedSitemapJson:Z

    .line 4843
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    .line 4898
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideUrlLoadingDataOptions:Lorg/json/JSONObject;

    .line 4910
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mListenResourceLoadingOptions:Lorg/json/JSONObject;

    .line 4911
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->initANID()V

    .line 4912
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 4913
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mAppid:Ljava/lang/String;

    .line 4914
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->initSitemapState()V

    .line 4915
    const-string v0, "AdaWebview"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 4917
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0, p3}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4919
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4920
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0, p3}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object p3

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    .line 4922
    :goto_0
    iget-object p3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p3}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    .line 4924
    new-instance p3, Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-direct {p3, p1}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 4925
    invoke-virtual {p3, p0}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->fillsWithWebview(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    .line 4926
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result p1

    if-ne p1, v4, :cond_2

    .line 4927
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->OverrideUrlJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideUrlLoadingDataOptions:Lorg/json/JSONObject;

    .line 4928
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    sget-object p2, Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;->OverrideResourceJsonData:Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4930
    const-string p2, "0"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    .line 4932
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "injection"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    invoke-static {p1, p2, v2}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    .line 4933
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "L_plusrequire"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4934
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4935
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    .line 4937
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "L_geolocation"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4938
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4939
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    goto :goto_1

    .line 4943
    :cond_2
    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 4944
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "S_pluserquire"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4946
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    .line 4948
    :cond_3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string p2, "S_geolocation"

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4949
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4950
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)V
    .locals 5

    .line 4951
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4952
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    const/4 v1, 0x0

    .line 4953
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 4955
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordLastUrl:Ljava/lang/String;

    .line 4956
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    .line 4957
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    const/4 v2, 0x0

    .line 4959
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    .line 4961
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoadCompleted:Z

    .line 4963
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoaded:Z

    .line 4964
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoading:Z

    .line 4966
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    .line 4968
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    .line 4971
    const-string v3, "page_finished"

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusInjectTag:Ljava/lang/String;

    .line 4972
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    .line 4974
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    .line 4976
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEncoding:Ljava/lang/String;

    .line 4978
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewUUID:Ljava/lang/String;

    .line 4980
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewANID:Ljava/lang/String;

    .line 4982
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameId:Ljava/lang/String;

    .line 4983
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

    .line 4984
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    .line 4985
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    .line 4986
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->originalUrl:Ljava/lang/String;

    .line 4988
    const-string v3, "auto"

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mVideoFullscreen:Ljava/lang/String;

    .line 4989
    const-string v3, ""

    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->needTouchEvent:Ljava/lang/String;

    .line 4990
    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->favoriteOptions:Ljava/lang/String;

    .line 4991
    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->shareOptions:Ljava/lang/String;

    .line 4994
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mShareable:Z

    .line 4995
    const-string v0, "normal"

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    .line 4996
    const-string v0, "none"

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    .line 4997
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGeoLoaded:Z

    .line 4998
    iput v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressIntValue:I

    .line 5004
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isDisposed:Z

    .line 5009
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mReceiveJSValue_android42:Lio/dcloud/common/adapter/ui/ReceiveJSValue;

    .line 5160
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isPause:Z

    .line 5214
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFlag:Ljava/lang/Object;

    .line 5419
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusLoadedUrl:Ljava/lang/String;

    .line 5485
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    .line 5645
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    .line 5646
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFile:Ljava/lang/String;

    .line 5647
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    .line 5684
    iput-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    .line 5910
    new-instance v0, Lio/dcloud/common/adapter/ui/AdaWebview$4;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$4;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScriptListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 6030
    new-instance v0, Lio/dcloud/common/adapter/ui/AdaWebview$5;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$5;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mMesssageListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    .line 6121
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    .line 6135
    iput v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgress:I

    .line 6136
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    .line 6203
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    .line 6222
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoading:Z

    .line 6248
    iput-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedSitemapJson:Z

    .line 6506
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    .line 6561
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideUrlLoadingDataOptions:Lorg/json/JSONObject;

    .line 6573
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mListenResourceLoadingOptions:Lorg/json/JSONObject;

    .line 6574
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->initANID()V

    .line 6575
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 6576
    const-string p2, "AdaWebview"

    invoke-static {p2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 6578
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p0, p3}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6580
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6581
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p0, p3}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getWebView(Landroid/app/Activity;Lio/dcloud/common/adapter/ui/AdaWebview;Lio/dcloud/common/adapter/ui/webview/OnPageFinishedCallack;)Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    .line 6583
    :goto_0
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    .line 6585
    new-instance p2, Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-direct {p2, p1}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 6586
    invoke-virtual {p2, p0}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->fillsWithWebview(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/adapter/ui/AdaWebview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->releaseConfigCallback()V

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/common/adapter/ui/AdaWebview;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lio/dcloud/common/adapter/ui/AdaWebview;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    return-object p1
.end method

.method private checkRedCssline(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lio/dcloud/common/adapter/ui/AdaWebview;->setedWebViewData:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomUserAgent:Ljava/lang/String;

    .line 3
    sput-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sDefalutUserAgent:Ljava/lang/String;

    return-void
.end method

.method public static combineObj2Array([Lio/dcloud/common/DHInterface/IJsInterface;Lio/dcloud/common/DHInterface/IJsInterface;)[Lio/dcloud/common/DHInterface/IJsInterface;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 1
    new-array p0, p0, [Lio/dcloud/common/DHInterface/IJsInterface;

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [Lio/dcloud/common/DHInterface/IJsInterface;

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 8
    :goto_0
    array-length v0, p0

    aput-object p1, p0, v0

    return-object p0
.end method

.method private loadFileContent(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-static {p1, v1}, Lio/dcloud/common/adapter/ui/webview/WebResUtil;->getEncryptionInputStream(Ljava/lang/String;Lio/dcloud/common/DHInterface/IApp;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    :try_start_0
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v1}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V

    .line 33
    throw p1

    .line 35
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :try_start_2
    invoke-static {p1}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/PlatformUtil;->getFileContent(Ljava/lang/String;I)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_1
    :goto_1
    iget-boolean p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedSitemapJson:Z

    if-eqz p2, :cond_2

    const-string p2, "__wap2app.js"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sBaseFsSitMapPath:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sitemap.json"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 51
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    const-string p1, ";window.__wap2app_sitemap="

    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_2
    iput-boolean p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedSitemapJson:Z

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pushEvalJsOption(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webviewimp=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");pushEvalJs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adawebview"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseConfigCallback()V
    .locals 2

    .line 15
    :try_start_0
    const-string v0, "android.webkit.BrowserFrame"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private startWebProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->mProgressJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dcloud/android/widget/DCWebViewProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->mProgressJson:Lorg/json/JSONObject;

    .line 6
    const-string v1, "color"

    const-string v2, "#00FF00"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "height"

    const-string v3, "2px"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v2, v1}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->setColorInt(I)V

    .line 10
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getScale()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v0

    .line 12
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->setAlphaInt(I)V

    .line 16
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 19
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v0}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->startProgress()V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->addFrameItem(Lio/dcloud/common/adapter/ui/AdaFrameItem;)V

    return-void
.end method

.method public addJsInterface(Ljava/lang/String;Lio/dcloud/common/DHInterface/IJsInterface;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p2, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->setJsInterface(Lio/dcloud/common/DHInterface/IJsInterface;)V

    return-void
.end method

.method public addJsInterface(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p2, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addJsInterface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p2, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addStateListener(Lio/dcloud/common/DHInterface/IWebviewStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public appendPreloadJsFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appendPreloadJsFile mPreloadJsFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaWebview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appendPreloadJsFile---="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-direct {p0, p1, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadFileContent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public backOrForward(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoBack()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canGoBack"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaFrameItem"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkIfNeedLoadOriginalUrl()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkInjectSitemap()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedSitemapJson:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sBaseFsSitMapPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_sitemap.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    const-string v2, ";window.__wap2app_sitemap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lio/dcloud/common/util/IOUtil;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const-string v1, ";wap2app&wap2app.initSitemap();\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScript(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedSitemapJson:Z

    :cond_0
    return-void
.end method

.method public checkOverrideUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideUrlLoadingDataOptions:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->checkOverrideUrl(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkPreLoadJsContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPreLoadJsContent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->onPreloadJSContent(Ljava/lang/String;)V

    return-void
.end method

.method public checkResourceLoading(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mListenResourceLoadingOptions:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "match"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mListenResourceLoadingOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public checkResourceRequestUrl(Ljava/lang/String;)Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    const-string v2, "match"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const-string p1, "redirect"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "mime"

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v2, "encoding"

    const-string v3, "utf-8"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "header"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    new-instance v3, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;

    invoke-direct {v3, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    .line 19
    iput-object p1, v3, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->redirect:Ljava/lang/String;

    .line 20
    iput-object v2, v3, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->encoding:Ljava/lang/String;

    .line 21
    iput-object v0, v3, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->mime:Ljava/lang/String;

    .line 22
    iput-object v1, v3, Lio/dcloud/common/adapter/ui/AdaWebview$OverrideResourceRequestItem;->headerJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkResourceRequestUrl e=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdaWebview"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkWhite(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->checkWhite(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearHistory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearHistory url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaFrameItem"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    const-string v1, "text/html"

    const-string v2, "utf-8"

    const-string v3, "<html><head><meta charset=\"utf-8\"></head><body></body><html>"

    invoke-interface {v0, v3, v1, v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    const-string v1, ""

    invoke-interface {v0, v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setUrlStr(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchWebviewStateEvent(ILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgress:I

    .line 2
    iget-boolean v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    const/16 v4, 0x64

    if-nez v3, :cond_1

    if-ge v2, v4, :cond_1

    .line 3
    invoke-direct {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->startWebProgress()V

    .line 4
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    .line 6
    :cond_1
    iget v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgress:I

    if-lt v2, v4, :cond_3

    iget-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    if-eqz v2, :cond_3

    .line 7
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->finishProgress()V

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    if-eqz v2, :cond_3

    .line 20
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isStart:Z

    .line 21
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebProgressView:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->finishProgress()V

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_4

    .line 30
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IWebviewStateListener;

    .line 31
    invoke-interface {v1, p1, p2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->dispose()V

    .line 2
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isDisposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isDisposed:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressView:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    if-nez v2, :cond_2

    .line 9
    iget v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressIntValue:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IApp;->checkOrLoadlaunchWebview()V

    .line 22
    :cond_2
    :goto_0
    sget v2, Lio/dcloud/common/util/BaseInfo;->s_Webview_Count:I

    sub-int/2addr v2, v0

    sput v2, Lio/dcloud/common/util/BaseInfo;->s_Webview_Count:I

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_3
    new-instance v0, Lio/dcloud/common/adapter/ui/AdaWebview$3;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$3;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    return-void
.end method

.method public endWebViewEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "pull_down_refresh"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->endPullRefresh()V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "bounce_register"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->resetBounce()V

    :cond_2
    :goto_0
    return-void
.end method

.method public evalJS(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScript(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->pushEvalJsOption(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public evalJS(Ljava/lang/String;Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1, p2}, Lio/dcloud/common/adapter/ui/ReceiveJSValue;->registerCallback(Ljava/lang/String;Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->evalJS(Ljava/lang/String;)V

    return-void
.end method

.method public evalJSSync(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->evalJSSync(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V

    :cond_1
    return-void
.end method

.method public execScript(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 2

    if-eqz p4, :cond_1

    .line 1
    iget-object p4, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mMesssageListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p4, v0}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-object p4, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

    invoke-interface {p4, p1, p2, p3}, Lio/dcloud/common/DHInterface/IJsInterface;->exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScriptListener:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method execute_eval_js_stack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webviewimp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";execute_eval_js_stack count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adawebview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lio/dcloud/common/adapter/ui/AdaWebview;->executeScript(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCssString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    return-object v0
.end method

.method public getDCWebView()Lio/dcloud/common/adapter/ui/webview/DCWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    return-object v0
.end method

.method public getFixBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFixBottomHeight:I

    return v0
.end method

.method public getFlag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFlag:Ljava/lang/Object;

    return-object v0
.end method

.method public getOpener()Lio/dcloud/common/DHInterface/IWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOpener:Lio/dcloud/common/DHInterface/IWebview;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPreLoadJsString()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 6
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 7
    :goto_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ";"

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    const-string v6, "none"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "__wap2app.js"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "__wap2appconfig.js"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v3, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->wrapAppendJsFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleOfOpenerWebview()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getScale()F

    move-result v0

    return v0
.end method

.method public getScreenAndDisplayJson(Lio/dcloud/common/DHInterface/IWebview;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getScale()F

    move-result v0

    .line 2
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {p1, v3}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    .line 5
    invoke-interface {p1, v5}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result p1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    int-to-float v7, v2

    div-float/2addr v7, v0

    float-to-int v7, v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-float v8, v4

    div-float/2addr v8, v0

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v10, Lio/dcloud/common/adapter/util/DeviceInfo;->dpiX:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget v11, Lio/dcloud/common/adapter/util/DeviceInfo;->dpiY:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v5

    aput-object v9, v8, v1

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object v10, v8, v1

    const/4 v1, 0x6

    aput-object v11, v8, v1

    const/4 v1, 0x7

    aput-object p1, v8, v1

    const/16 p1, 0x8

    aput-object v0, v8, p1

    .line 9
    const-string p1, "(function(p){p.screen.scale=%f;p.screen.resolutionHeight=%d;p.screen.resolutionWidth=%d;p.screen.height=%d;p.screen.width=%d;p.screen.dpiX=%f;p.screen.dpiY=%f;p.display.resolutionHeight=%d;p.display.resolutionWidth=%d;})(((window.__html5plus__&&__html5plus__.isReady)?__html5plus__:(navigator.plus&&navigator.plus.isReady)?navigator.plus:window.plus));"

    invoke-static {p1, v8}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewANID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewANID:Ljava/lang/String;

    return-object v0
.end method

.method protected getWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    return-object v0
.end method

.method public getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getShareOptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->shareOptions:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    const-string v0, "getFavoriteOptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->favoriteOptions:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    const-string v0, "needTouchEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->needTouchEvent:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    sget-object p1, Lio/dcloud/common/adapter/ui/AdaWebview;->sDefalutUserAgent:Ljava/lang/String;

    return-object p1

    .line 17
    :cond_4
    const-string v0, "videoFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mVideoFullscreen:Ljava/lang/String;

    return-object p1

    .line 19
    :cond_5
    const-string v0, "plusrequire"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    return-object p1

    .line 21
    :cond_6
    const-string v0, "shareable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mShareable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWebviewUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewUUID:Ljava/lang/String;

    return-object v0
.end method

.method public get_eval_js_stack()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    .line 5
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mEvalJsOptionStack:[Ljava/lang/String;

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->goBackOrForward(I)V

    :cond_0
    return-void
.end method

.method public hadClearHistory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->justClearOption:Z

    if-eqz v0, :cond_0

    const-string v0, "data:text/html,<html><head><meta charset=\"utf-8\"></head><body></body><html>"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasPreLoadJsFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

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

.method public hasWebViewEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pull_down_refresh"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->isSetPull2Refresh:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->init()V

    :cond_0
    return-void
.end method

.method protected initANID()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewANID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AD_Webview"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewANID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected initSitemapState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mAppid:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedSitemapJson:Z

    return-void
.end method

.method public final initWebviewUUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewUUID:Ljava/lang/String;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isDisposed:Z

    return v0
.end method

.method public isIWebViewFocusable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    return v0
.end method

.method public isPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isPause:Z

    return v0
.end method

.method public isRealInject(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusLoadedUrl:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->getUrlPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->getUrlPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUniService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUniWebView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadContentData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadCssFile()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    const-string v1, "\""

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->checkRedCssline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:var container = document.getElementsByTagName(\'head\')[0];\nvar addStyle = document.createElement(\'style\');\naddStyle.rel = \'stylesheet\';\naddStyle.type = \'text/css\';\naddStyle.innerHTML = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\ncontainer.appendChild(addStyle);\nfirstNode = container.children[0];\n    container.appendChild(addStyle);\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method loadFileContent(Lio/dcloud/common/adapter/ui/AdaWebview$IFExecutePreloadJSContentCallBack;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->wrapAppendJsFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v4, v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->convertRelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lio/dcloud/common/adapter/ui/AdaWebview$IFExecutePreloadJSContentCallBack;->callback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public loadForceAHeadJs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 7
    :goto_0
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFile:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadFileContent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadUrl(Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    :cond_2
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setUrlStr(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->hasErrorPage:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->errorPageUrl:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public obtainFrameId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameId:Ljava/lang/String;

    return-object v0
.end method

.method public obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    return-object v0
.end method

.method public obtainFullUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obtainPageTitle()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getPageTitle()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e.getMessage()=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaWebview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obtainUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    .line 12
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public obtainWebview()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainWindowView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public onDispose()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->onDispose()Z

    move-result v0

    return v0
.end method

.method public onPageStarted()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoading:Z

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->onPageStarted()V

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 7
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainWebAppIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "direct_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/adapter/ui/AdaWebview$6;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$6;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRootViewGlobalLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IAppInfo;->obtainWebAppRootView()Lio/dcloud/common/DHInterface/IWebAppRootView;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/common/DHInterface/IWebAppRootView;->onRootViewGlobalLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isPause:Z

    .line 6
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/adapter/ui/AdaWebview$1;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$1;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "webPause"

    invoke-virtual {v0, v1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->removeAllFrameItem()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v1, v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v1, v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setDidTouch(Z)V

    .line 11
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->reload()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reload url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->convertRelPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reload loadUrl url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    .line 15
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setUrlStr(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public reload(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->webReload(Z)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->reload()V

    return-void
.end method

.method public removeAllCookie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->removeAllCookie()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lio/dcloud/common/util/net/http/WebkitCookieManagerProxy;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lio/dcloud/common/util/net/http/WebkitCookieManagerProxy;

    .line 8
    invoke-virtual {v0}, Lio/dcloud/common/util/net/http/WebkitCookieManagerProxy;->removeAllCookie()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeSessionCookie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->removeSessionCookie()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lio/dcloud/common/util/net/http/WebkitCookieManagerProxy;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lio/dcloud/common/util/net/http/WebkitCookieManagerProxy;

    .line 8
    invoke-virtual {v0}, Lio/dcloud/common/util/net/http/WebkitCookieManagerProxy;->removeSessionCookie()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeStateListener(Lio/dcloud/common/DHInterface/IWebviewStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mStateListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resetPlusLoadSaveData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    .line 3
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoaded:Z

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoading:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusWidthJs:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mLoaded:Z

    .line 7
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mIsAdvanceCss:Z

    .line 8
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGeoLoaded:Z

    .line 9
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    .line 10
    iput-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusLoadedUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->initSitemapState()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->isPause:Z

    .line 6
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/adapter/ui/AdaWebview$2;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$2;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "webResume"

    invoke-virtual {v0, v1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveWebViewData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoading:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "about:blank"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setUrlStr(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setUrlStr(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveWebViewData url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdaFrameItem"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    .line 14
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectPlusLoadedUrl:Ljava/lang/String;

    .line 15
    iget-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoading:Z

    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsLoaded:Z

    .line 16
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    const-string v0, "saveWebViewData"

    invoke-interface {p1, v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->onUpdatePlusData(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1, v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->listenPageFinishTimeout(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object p1

    invoke-interface {p1}, Lcom/dcloud/android/v4/widget/IRefreshAble;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getCircleRefreshView()Lcom/dcloud/android/v4/widget/IRefreshAble;

    move-result-object p1

    invoke-interface {p1}, Lcom/dcloud/android/v4/widget/IRefreshAble;->endRefresh()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAssistantType(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAssistantType type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantInput"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/dcloud/common/adapter/ui/RecordView$Utils;->convertInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sput p1, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->sDefaultInputType:I

    .line 5
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mInputType:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-boolean v0, Lio/dcloud/common/adapter/util/AndroidResources;->sIMEAlive:Z

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordView:Lio/dcloud/common/adapter/ui/RecordView;

    iget v1, v0, Lio/dcloud/common/adapter/ui/RecordView;->mAnchorY:I

    invoke-virtual {v0, v1, p1}, Lio/dcloud/common/adapter/ui/RecordView;->update(II)V

    :cond_1
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string p2, "Set-Cookie"

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setCssFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainRunningAppMode()B

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadFileContent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mCssString:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setFixBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFixBottomHeight:I

    return-void
.end method

.method public setFlag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFlag:Ljava/lang/Object;

    return-void
.end method

.method public setFrameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameId:Ljava/lang/String;

    return-void
.end method

.method public setIWebViewFocusable(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v3}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNView(Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lio/dcloud/common/DHInterface/ITitleNView;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lio/dcloud/common/DHInterface/ITitleNView;

    invoke-interface {v1, p1}, Lio/dcloud/common/DHInterface/ITitleNView;->setTitleNViewFocusable(Z)V

    :cond_0
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setJsInterface(Lio/dcloud/common/DHInterface/IJsInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mJsInterfaces:Lio/dcloud/common/DHInterface/IJsInterface;

    :cond_0
    return-void
.end method

.method public setListenResourceLoading(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mListenResourceLoadingOptions:Lorg/json/JSONObject;

    return-void
.end method

.method public setLoadURLHeads(Ljava/lang/String;Ljava/util/HashMap;)V
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
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->putHeads(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setOpener(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOpener:Lio/dcloud/common/DHInterface/IWebview;

    return-void
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->originalUrl:Ljava/lang/String;

    return-void
.end method

.method public setOverrideResourceRequest(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideResourceRequestOptions:Lorg/json/JSONArray;

    return-void
.end method

.method public setOverrideUrlLoadingData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mOverrideUrlLoadingDataOptions:Lorg/json/JSONObject;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOverrideUrlLoadingData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdaFrameItem"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->getFrameType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string v0, "wap2app_running_mode"

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Lio/dcloud/common/DHInterface/IApp;->setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->closeWap2AppBlockDialog(Z)V

    :cond_1
    return-void
.end method

.method public setPreloadJsFile(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFileLoaded:Z

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mForceAHeadJsFile:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadForceAHeadJs()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setPreloadJsFile mPreloadJsFile="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPreloadJsFile:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdaWebview"

    invoke-static {v0, p2}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusLoaded:Z

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setPreloadJsFile---="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadFileContent(Lio/dcloud/common/adapter/ui/AdaWebview$IFExecutePreloadJSContentCallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mProgressView:Landroid/view/View;

    return-void
.end method

.method public setScrollIndicator(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_3

    .line 2
    const-string v0, "none"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1, v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1, v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "vertical"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1, v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1, v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1, v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1, v1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1, v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1, v2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setVerticalScrollBarEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setWebViewCacheMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setWebViewCacheMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebViewEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "pull_down_refresh"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->parsePullToReFresh(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "pull_down_refresh_begin"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->beginPullRefresh()V

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "bounce_register"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    check-cast p2, Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->parseBounce(Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setWebviewProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "icon"

    const-string v1, "setShareOptions"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->shareOptions:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->shareOptions:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 9
    invoke-static {}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->shareOptions:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_1
    const-string v0, "setFavoriteOptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->favoriteOptions:Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :cond_2
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->favoriteOptions:Ljava/lang/String;

    goto/16 :goto_1

    .line 24
    :cond_3
    const-string v0, "needTouchEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->needTouchEvent:Ljava/lang/String;

    goto/16 :goto_1

    .line 28
    :cond_4
    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->needTouchEvent:Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :cond_5
    const-string v0, "scalable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 32
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz p1, :cond_12

    .line 33
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget-boolean p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->scalable:Z

    invoke-static {p2, p1, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 34
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p2, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->initScalable(Z)V

    goto/16 :goto_1

    .line 36
    :cond_6
    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz p1, :cond_12

    .line 38
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    const-string v0, "h5plus"

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    const-string p1, " Html5Plus/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_7

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Html5Plus/1.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_7
    sput-object p2, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomUserAgent:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lio/dcloud/common/adapter/ui/AdaWebview$7;

    invoke-direct {p2, p0}, Lio/dcloud/common/adapter/ui/AdaWebview$7;-><init>(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 51
    :cond_8
    const-string v0, "blockNetworkImage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz p1, :cond_12

    .line 53
    invoke-static {p2, v1, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 54
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p2, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setBlockNetworkImage(Z)V

    goto/16 :goto_1

    .line 56
    :cond_9
    const-string v0, "injection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 57
    invoke-static {p2, v2, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mNeedInjection:Z

    goto/16 :goto_1

    .line 58
    :cond_a
    const-string v0, "bounce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz p1, :cond_12

    sget p1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_12

    .line 61
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->titleNView:Lorg/json/JSONObject;

    .line 62
    const-string v0, "vertical"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "horizontal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "all"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    if-eqz p1, :cond_d

    .line 63
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "transparent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 66
    :cond_c
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_1

    .line 67
    :cond_d
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getWebView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    goto :goto_1

    .line 72
    :cond_e
    const-string v0, "videoFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 74
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mVideoFullscreen:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_f
    const-string v0, "plusrequire"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 78
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusrequire:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_10
    const-string v0, "geolocation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 82
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mInjectGEO:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_11
    const-string v0, "shareable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 86
    invoke-static {p2, v2, v1}, Lio/dcloud/common/util/PdrUtil;->parseBoolean(Ljava/lang/String;ZZ)Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mShareable:Z

    :catch_0
    :cond_12
    :goto_1
    return-void
.end method

.method public setWebviewclientListener(Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->setDcloudwebviewclientListener(Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public syncUpdateWebViewData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getWebviewUUID()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.__HtMl_Id__= \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\';"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    const-string v1, "window.__WebVieW_Id__= undefined;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.__WebVieW_Id__= \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncUpdateWebViewData url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mRecordLastUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewData"

    invoke-static {v2, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "try{window.plus.__tag__=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mPlusInjectTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';location.__plusready__=true;/*console.log(location);window.plus.__url__=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';*/}catch(e){console.log(e)}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "<UUID="

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebviewUUID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "view = null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unReceiveTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->unReceiveTitle:Z

    return v0
.end method

.method wrapAppendJsFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mAppid:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isWap2AppAppid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "wap2app.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    const-string p2, "file://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewImpl:Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p2}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->getUrlStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "/h5pscript://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    const-string p2, "h5pscript://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:(function(){var container = document.getElementsByTagName(\'head\')[0];\nvar script = document.createElement(\'script\');\nscript.type = \'text/javascript\';\nscript.src = \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\';\ncontainer.appendChild(script);\nfirstNode = container.children[0];\nif(firstNode == null || firstNode==undefined)\n{    container.appendChild(script);}\nelse{\n\tcontainer.insertBefore(script,container.children[0]);\n}})();"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->loadFileContent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
