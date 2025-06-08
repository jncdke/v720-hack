.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->h(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 197
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->i(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 195
    const-string v4, "play_card"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 183
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object v0, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-boolean v1, p1, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    .line 184
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$4;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v4

    sub-long v4, p1, v4

    const/4 v6, 0x2

    .line 183
    const-string v2, "play_card"

    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method
