.class public interface abstract Lio/dcloud/common/adapter/ui/webview/DCWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UserAgentExtInfo:Ljava/lang/String; = " Html5Plus/1.0"

.field public static final UserAgentExtInfoForHBuilder:Ljava/lang/String; = " StreamApp/1.0"

.field public static final UserAgentStreamApp:Ljava/lang/String; = " StreamApp/1.0%s"


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract applyWebViewDarkMode()V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoBackOrForward(I)Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract checkOverrideUrl(Lorg/json/JSONObject;Ljava/lang/String;)Z
.end method

.method public abstract checkWhite(Ljava/lang/String;)Z
.end method

.method public abstract clearCache(Z)V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract closeWap2AppBlockDialog(Z)V
.end method

.method public abstract convertRelPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract destroy()V
.end method

.method public abstract destroyWeb()V
.end method

.method public abstract evalJSSync(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public abstract getCacheMode()I
.end method

.method public abstract getCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPageTitle()Ljava/lang/String;
.end method

.method public abstract getRefreshListener()Lcom/dcloud/android/v4/widget/IRefreshAble$OnRefreshListener;
.end method

.method public abstract getScale()F
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlStr()Ljava/lang/String;
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract getWebView()Landroid/view/ViewGroup;
.end method

.method public abstract getWebViewScrollY()I
.end method

.method public abstract goBackOrForward(I)V
.end method

.method public abstract init()V
.end method

.method public abstract initScalable(Z)V
.end method

.method public abstract isDidTouch()Z
.end method

.method public abstract listenPageFinishTimeout(Ljava/lang/String;)V
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPreloadJSContent(Ljava/lang/String;)V
.end method

.method public abstract onRefresh(I)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onUpdatePlusData(Ljava/lang/String;)V
.end method

.method public abstract putHeads(Ljava/lang/String;Ljava/util/HashMap;)V
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
.end method

.method public abstract reload()V
.end method

.method public abstract removeAllCookie()V
.end method

.method public abstract removeSessionCookie()V
.end method

.method public abstract setBlockNetworkImage(Z)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDcloudwebviewclientListener(Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V
.end method

.method public abstract setDidTouch(Z)V
.end method

.method public abstract setHorizontalScrollBarEnabled(Z)V
.end method

.method public abstract setPageTitle(Ljava/lang/String;)V
.end method

.method public abstract setUrlStr(Ljava/lang/String;)V
.end method

.method public abstract setUserAgentString(Ljava/lang/String;)V
.end method

.method public abstract setVerticalScrollBarEnabled(Z)V
.end method

.method public abstract setWebViewCacheMode(Ljava/lang/String;)V
.end method

.method public abstract stopLoading()V
.end method

.method public abstract webReload(Z)V
.end method
