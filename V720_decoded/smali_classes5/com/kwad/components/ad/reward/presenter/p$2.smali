.class final Lcom/kwad/components/ad/reward/presenter/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


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

    .line 126
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$2;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 10

    .line 129
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ar$a;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$2;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$2;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->getLoadTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/p$2;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/p$2;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v4, v2, Lcom/kwad/components/ad/reward/g;->qu:Z

    .line 137
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const/4 v9, 0x3

    .line 135
    const-string v5, "playable"

    invoke-static/range {v3 .. v9}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method
