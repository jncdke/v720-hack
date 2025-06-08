.class final Lcom/kwad/sdk/core/webview/KsAdWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/KsAdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;B)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/KsAdWebView$a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 239
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 p3, 0x64

    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/bw;->o(Landroid/view/View;I)Z

    move-result p2

    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onDownloadStart: currentVisible "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "KsAdWebView"

    invoke-static {p4, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->IK()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 252
    :cond_1
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 253
    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 254
    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->II()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 255
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 256
    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iput-object p1, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 257
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    .line 258
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->g(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 260
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 263
    :cond_2
    const-class p1, Lcom/kwad/sdk/service/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/a/a;

    iget-object p2, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 264
    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 265
    invoke-static {p3}, Lcom/kwad/sdk/core/webview/KsAdWebView;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p3

    .line 264
    invoke-interface {p1, p2, p3}, Lcom/kwad/sdk/service/a/a;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    .line 268
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 269
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 270
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/KsAdWebView$a;->aIn:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 273
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
