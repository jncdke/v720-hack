.class final Lcom/kwad/components/ad/reward/presenter/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/p;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic un:Lcom/kwad/components/ad/reward/presenter/p;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/p;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v1}, Lcom/kwad/components/core/playable/a;->getLoadTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v3, v3, Lcom/kwad/components/ad/reward/g;->qu:Z

    .line 165
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 163
    const-string v1, "playable"

    invoke-static {v3, v1, v0, v4, v5}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onPageStart()V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 145
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, p1, Lcom/kwad/components/ad/reward/g;->qu:Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 147
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/p$3;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p3, p3, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p3, p3, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {p3}, Lcom/kwad/components/core/playable/a;->getLoadTime()J

    move-result-wide v4

    sub-long v4, p1, v4

    const/4 v6, 0x2

    .line 145
    const-string v2, "playable"

    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method
