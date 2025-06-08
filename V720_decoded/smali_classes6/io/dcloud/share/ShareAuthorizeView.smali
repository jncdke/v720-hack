.class public Lio/dcloud/share/ShareAuthorizeView;
.super Lio/dcloud/common/adapter/ui/AdaFrameItem;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lio/dcloud/share/ShareAuthorizeView;->c:Lio/dcloud/common/DHInterface/IWebview;

    .line 3
    iput-object p2, p0, Lio/dcloud/share/ShareAuthorizeView;->a:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/webkit/WebView;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/share/ShareAuthorizeView;->b:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0, p2}, Lio/dcloud/share/ShareAuthorizeView;->a(Landroid/webkit/WebView;)V

    .line 6
    iget-object p1, p0, Lio/dcloud/share/ShareAuthorizeView;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public load(Lio/dcloud/share/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lio/dcloud/share/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    new-array v0, p2, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lio/dcloud/share/ShareAuthorizeView;

    aput-object v2, v0, v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    const-string v1, "getWebviewClient"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/share/AbsWebviewClient;

    .line 3
    iget-object p2, p0, Lio/dcloud/share/ShareAuthorizeView;->b:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object p2, p0, Lio/dcloud/share/ShareAuthorizeView;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lio/dcloud/share/AbsWebviewClient;->getInitUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onauthenticated(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{type:\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lio/dcloud/share/ShareAuthorizeView;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v2, p0, Lio/dcloud/share/ShareAuthorizeView;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onerror(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/share/ShareAuthorizeView;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/share/ShareAuthorizeView;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v3, 0x9

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onloaded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/share/ShareAuthorizeView;->c:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/share/ShareAuthorizeView;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v2, "{evt:\'load\'}"

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
