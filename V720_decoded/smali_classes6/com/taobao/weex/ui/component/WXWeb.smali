.class public Lcom/taobao/weex/ui/component/WXWeb;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation


# static fields
.field public static final GO_BACK:Ljava/lang/String; = "goBack"

.field public static final GO_FORWARD:Ljava/lang/String; = "goForward"

.field public static final POST_MESSAGE:Ljava/lang/String; = "postMessage"

.field public static final RELOAD:Ljava/lang/String; = "reload"


# instance fields
.field protected mWebView:Lcom/taobao/weex/ui/view/IWebView;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/taobao/weex/ui/component/WXWeb;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXWeb;->createWebView()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/WXWeb;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXWeb;->fireEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private fireEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "type"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "errorMsg"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private getWebView()Lcom/taobao/weex/ui/view/IWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    return-object v0
.end method

.method private loadDataWithBaseURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/ui/view/IWebView;->loadDataWithBaseURL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createWebView()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/taobao/weex/ui/view/WXWebView;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taobao/weex/ui/view/WXWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    return-void
.end method

.method public goBack()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->goBack()V

    return-void
.end method

.method public goForward()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->goForward()V

    return-void
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    new-instance v0, Lcom/taobao/weex/ui/component/WXWeb$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/WXWeb$1;-><init>(Lcom/taobao/weex/ui/component/WXWeb;)V

    invoke-interface {p1, v0}, Lcom/taobao/weex/ui/view/IWebView;->setOnErrorListener(Lcom/taobao/weex/ui/view/IWebView$OnErrorListener;)V

    .line 7
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    new-instance v0, Lcom/taobao/weex/ui/component/WXWeb$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/WXWeb$2;-><init>(Lcom/taobao/weex/ui/component/WXWeb;)V

    invoke-interface {p1, v0}, Lcom/taobao/weex/ui/view/IWebView;->setOnPageListener(Lcom/taobao/weex/ui/view/IWebView$OnPageListener;)V

    .line 37
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    new-instance v0, Lcom/taobao/weex/ui/component/WXWeb$3;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/WXWeb$3;-><init>(Lcom/taobao/weex/ui/component/WXWeb;)V

    invoke-interface {p1, v0}, Lcom/taobao/weex/ui/view/IWebView;->setOnMessageListener(Lcom/taobao/weex/ui/view/IWebView$OnMessageListener;)V

    .line 43
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXWeb;->mWebView:Lcom/taobao/weex/ui/view/IWebView;

    invoke-interface {p1}, Lcom/taobao/weex/ui/view/IWebView;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/ui/view/IWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public postMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/ui/view/IWebView;->postMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public reload()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWebView;->reload()V

    return-void
.end method

.method public setAction(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    const-string v0, "goBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXWeb;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "goForward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXWeb;->goForward()V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXWeb;->reload()V

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "postMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lcom/taobao/weex/ui/component/WXWeb;->postMessage(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "show-loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :pswitch_0
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXWeb;->setShowLoading(Z)V

    :cond_3
    return v1

    .line 24
    :pswitch_1
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXWeb;->setUrl(Ljava/lang/String;)V

    :cond_4
    return v1

    .line 29
    :pswitch_2
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXWeb;->setSource(Ljava/lang/String;)V

    :cond_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x356f97e5 -> :sswitch_2
        0x1bde4 -> :sswitch_1
        0x2003526c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowLoading(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "show-loading"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXWeb;->getWebView()Lcom/taobao/weex/ui/view/IWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/weex/ui/view/IWebView;->setShowLoading(Z)V

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "source"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXWeb;->loadDataWithBaseURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "src"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "web"

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXWeb;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
