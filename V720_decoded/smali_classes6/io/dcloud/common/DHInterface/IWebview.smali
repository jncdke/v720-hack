.class public interface abstract Lio/dcloud/common/DHInterface/IWebview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IContainerView;


# static fields
.field public static final COOKIE:Ljava/lang/String; = "Cookie"

.field public static final SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final WEBVIEW_PROGRESS_TAP:I = 0x32


# virtual methods
.method public abstract addJsInterface(Ljava/lang/String;Lio/dcloud/common/DHInterface/IJsInterface;)V
.end method

.method public abstract addJsInterface(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addStateListener(Lio/dcloud/common/DHInterface/IWebviewStateListener;)V
.end method

.method public abstract appendPreloadJsFile(Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract checkIfNeedLoadOriginalUrl()V
.end method

.method public abstract checkWhite(Ljava/lang/String;)Z
.end method

.method public abstract clearHistory()V
.end method

.method public abstract endWebViewEvent(Ljava/lang/String;)V
.end method

.method public abstract evalJS(Ljava/lang/String;)V
.end method

.method public abstract evalJS(Ljava/lang/String;Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;)V
.end method

.method public abstract evalJSSync(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
.end method

.method public abstract executeScript(Ljava/lang/String;)V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFixBottom()I
.end method

.method public abstract getFlag()Ljava/lang/Object;
.end method

.method public abstract getOpener()Lio/dcloud/common/DHInterface/IWebview;
.end method

.method public abstract getOriginalUrl()Ljava/lang/String;
.end method

.method public abstract getScale()F
.end method

.method public abstract getScaleOfOpenerWebview()F
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getWebviewANID()Ljava/lang/String;
.end method

.method public abstract getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWebviewUUID()Ljava/lang/String;
.end method

.method public abstract goBackOrForward(I)V
.end method

.method public abstract hasWebViewEvent(Ljava/lang/String;)Z
.end method

.method public abstract initWebviewUUID(Ljava/lang/String;)V
.end method

.method public abstract isIWebViewFocusable()Z
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isPause()Z
.end method

.method public abstract isUniService()Z
.end method

.method public abstract isUniWebView()Z
.end method

.method public abstract loadContentData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract obtainApp()Lio/dcloud/common/DHInterface/IApp;
.end method

.method public abstract obtainFrameId()Ljava/lang/String;
.end method

.method public abstract obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;
.end method

.method public abstract obtainFullUrl()Ljava/lang/String;
.end method

.method public abstract obtainPageTitle()Ljava/lang/String;
.end method

.method public abstract obtainUrl()Ljava/lang/String;
.end method

.method public abstract obtainWebview()Landroid/webkit/WebView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract obtainWindowView()Landroid/view/ViewGroup;
.end method

.method public abstract onRootViewGlobalLayout(Landroid/view/View;)V
.end method

.method public abstract pause()V
.end method

.method public abstract reload()V
.end method

.method public abstract reload(Ljava/lang/String;)V
.end method

.method public abstract reload(Z)V
.end method

.method public abstract removeAllCookie()V
.end method

.method public abstract removeSessionCookie()V
.end method

.method public abstract removeStateListener(Lio/dcloud/common/DHInterface/IWebviewStateListener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setAssistantType(Ljava/lang/String;)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCssFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFixBottom(I)V
.end method

.method public abstract setFlag(Ljava/lang/Object;)V
.end method

.method public abstract setFrameId(Ljava/lang/String;)V
.end method

.method public abstract setIWebViewFocusable(Z)V
.end method

.method public abstract setListenResourceLoading(Lorg/json/JSONObject;)V
.end method

.method public abstract setLoadURLHeads(Ljava/lang/String;Ljava/util/HashMap;)V
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

.method public abstract setOpener(Lio/dcloud/common/DHInterface/IWebview;)V
.end method

.method public abstract setOriginalUrl(Ljava/lang/String;)V
.end method

.method public abstract setOverrideResourceRequest(Lorg/json/JSONArray;)V
.end method

.method public abstract setOverrideUrlLoadingData(Lorg/json/JSONObject;)V
.end method

.method public abstract setPreloadJsFile(Ljava/lang/String;Z)V
.end method

.method public abstract setProgressView(Landroid/view/View;)V
.end method

.method public abstract setScrollIndicator(Ljava/lang/String;)V
.end method

.method public abstract setWebViewCacheMode(Ljava/lang/String;)V
.end method

.method public abstract setWebViewEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setWebviewProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setWebviewclientListener(Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V
.end method

.method public abstract show(Landroid/view/animation/Animation;)V
.end method

.method public abstract stopLoading()V
.end method

.method public abstract unReceiveTitle()Z
.end method
