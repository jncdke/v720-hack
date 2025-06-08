.class public Lcom/kwad/sdk/core/webview/a/c;
.super Lcom/kwad/sdk/core/webview/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/webview/a/c$a;
    }
.end annotation


# instance fields
.field private JF:Lcom/kwad/sdk/core/webview/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/a/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I
    .locals 4

    .line 147
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/download/a/b;->E(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 148
    const-string v3, ""

    if-ne p1, v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->mX()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->mX()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onSuccess()V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-static {p0, v3, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->mX()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->mX()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onFailed()V

    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-static {p0, v3, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    :cond_3
    :goto_0
    return p1
.end method

.method private eW(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 116
    :try_start_0
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    const-string v1, "tel:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/a/c$a;->IG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/webview/a/c;->a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I

    return v2

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/a/c;->eX(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    .line 121
    :cond_3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    return v0
.end method

.method private static eX(Ljava/lang/String;)Z
    .locals 3

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 172
    :cond_0
    const-string v0, "hwfastapp://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "hap://app"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "intent://hapjs.org/"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "intent://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->mUniqueId:Ljava/lang/String;

    return-void
.end method

.method public final getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->mUniqueId:Ljava/lang/String;

    const-string p2, "onPageFinished"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/webview/b/c/b;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageFinished()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/a/a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 73
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->mUniqueId:Ljava/lang/String;

    const-string p2, "onPageStart"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/webview/b/c/b;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onPageStart()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/a/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KsAdWebViewClient"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/kwad/sdk/core/webview/KsAdWebView$e;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {p4, p3}, Lcom/kwad/sdk/core/webview/b/c/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/a;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    .line 194
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->IH()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/webview/a/c;->setNeedHybridLoad(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdWebViewClient"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->mUniqueId:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/webview/b/c/b;->ae(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->IK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->IE()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/a/c;->JF:Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/c$a;->IE()Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView$d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/webview/a/c;->eW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/webview/a/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
