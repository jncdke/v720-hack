.class public abstract Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;,
        Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;,
        Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;
    }
.end annotation


# instance fields
.field private enableScroll:Z

.field public mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

.field protected mUniqueId:Ljava/lang/String;

.field private mViewRCHelper:Lcom/kwad/sdk/widget/h;

.field public mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

.field protected mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->enableScroll:Z

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->enableScroll:Z

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->enableScroll:Z

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getRadius(FFFF)[F
    .locals 2

    const/16 v0, 0x8

    .line 201
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/h;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract callJs(Ljava/lang/String;)V
.end method

.method public abstract callJs(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract destroy()V
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 215
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 216
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 209
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->afterDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mUniqueId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mUniqueId:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract goBack()V
.end method

.method public abstract goForward()V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 167
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 168
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 176
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 159
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/h;->onSizeChanged(II)V

    .line 160
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 143
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 151
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public abstract scrollBy(II)V
.end method

.method public abstract scrollTo(II)V
.end method

.method public abstract setAcceptThirdPartyCookies(Z)V
.end method

.method public abstract setAdCacheId(ILjava/lang/String;)V
.end method

.method public abstract setAdTemplateString(Ljava/lang/String;)V
.end method

.method public abstract setAllowContentAccess(Z)V
.end method

.method public abstract setAllowFileAccess(Z)V
.end method

.method public abstract setAllowFileAccessFromFileURLs(Z)V
.end method

.method public abstract setAllowUniversalAccessFromFileURLs(Z)V
.end method

.method public abstract setCacheMode(I)V
.end method

.method public abstract setContextUniqId(I)V
.end method

.method public abstract setDebugEnabled(Z)V
.end method

.method public abstract setDeeplinkEnabled(Z)V
.end method

.method public setDeeplinkListener(Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mDeeplinkListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$DeepLinkListener;

    return-void
.end method

.method public abstract setEnableScroll(Z)V
.end method

.method public abstract setEnableWebCache(Z)V
.end method

.method public abstract setInnerDownloadEnabled(Z)V
.end method

.method public abstract setJavaScriptEnabled(Z)V
.end method

.method public abstract setMixedContentMode(I)V
.end method

.method public setRadius(FFFF)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->getRadius(FFFF)[F

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/widget/h;->setRadius([F)V

    .line 188
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->postInvalidate()V

    return-void
.end method

.method public abstract setSavePassword(Z)V
.end method

.method public abstract setTextZoom(I)V
.end method

.method public setWebLoadListener(Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebLoadListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebLoadListener;

    return-void
.end method

.method public setWebViewStateListener(Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/webview/BaseKsWebView;->mWebViewStateListener:Lcom/kwad/components/offline/api/core/webview/BaseKsWebView$WebViewStateListener;

    return-void
.end method
