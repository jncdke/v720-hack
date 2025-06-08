.class public Lcom/kwad/sdk/core/webview/KsAdWebView;
.super Lcom/kwad/sdk/core/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/KsAdWebView$c;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$a;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$b;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$d;,
        Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    }
.end annotation


# instance fields
.field private JF:Lcom/kwad/sdk/core/webview/a/c$a;

.field private aIj:Lcom/kwad/sdk/core/webview/a/c;

.field private aIk:Ljava/lang/String;

.field private aIl:J

.field private aIm:Lcom/kwad/sdk/core/webview/d;

.field private mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 72
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private ID()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSADSDK_V3.3.69_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/l;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/d;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIm:Lcom/kwad/sdk/core/webview/d;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getReadyClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p0

    return-object p0
.end method

.method private getReadyClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIj:Lcom/kwad/sdk/core/webview/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIj:Lcom/kwad/sdk/core/webview/a/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 118
    const-string v0, "KsAdWebView"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setAccessibilityStateDisable(Landroid/content/Context;)V

    .line 120
    invoke-static {p0}, Lcom/kwad/sdk/utils/by;->a(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 124
    new-instance v1, Lcom/kwad/sdk/core/webview/KsAdWebView$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/webview/KsAdWebView$1;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    iput-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIj:Lcom/kwad/sdk/core/webview/a/c;

    .line 144
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/webview/a/c;->N(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIj:Lcom/kwad/sdk/core/webview/a/c;

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 146
    new-instance v1, Lcom/kwad/sdk/core/webview/a/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/a/b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 147
    new-instance v1, Lcom/kwad/sdk/core/webview/KsAdWebView$a;

    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView$a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;B)V

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 149
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 152
    new-instance p1, Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/sdk/core/webview/a/c$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    return-void
.end method

.method private setAccessibilityStateDisable(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    return-object v0
.end method

.method public getLoadTime()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIl:J

    return-wide v0
.end method

.method public getLoadUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIk:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->mUniqueId:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/webview/b/c/b;->fi(Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIk:Ljava/lang/String;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIl:J

    .line 114
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/webview/c;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreate()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIm:Lcom/kwad/sdk/core/webview/d;

    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d;->a(Lcom/kwad/sdk/core/webview/a/c$a;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->release()V

    .line 229
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIm:Lcom/kwad/sdk/core/webview/d;

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/d;->b(Lcom/kwad/sdk/core/webview/a/c$a;)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/c;->onScrollChanged(IIII)V

    .line 282
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->qq()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->qq()Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$c;->qr()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->aE(J)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/webview/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIj:Lcom/kwad/sdk/core/webview/a/c;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/a/c;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 78
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->IJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Lcom/kwad/sdk/core/webview/d;

    invoke-direct {p1}, Lcom/kwad/sdk/core/webview/d;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView;->aIm:Lcom/kwad/sdk/core/webview/d;

    :cond_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 181
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/kwad/sdk/core/webview/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "client is not instanceof KSWebChromeClient"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/webview/c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 173
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/kwad/sdk/core/webview/a/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported set webViewClient, please check it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/webview/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
