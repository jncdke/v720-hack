.class public final Lcom/kwad/components/ad/splashscreen/presenter/a/b;
.super Lcom/kwad/components/core/webview/tachikoma/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/b;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/b;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/b;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/b;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
