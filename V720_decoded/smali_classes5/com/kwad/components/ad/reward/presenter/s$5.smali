.class final Lcom/kwad/components/ad/reward/presenter/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uY:Lcom/kwad/components/ad/reward/presenter/s;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/s;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->uY:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 464
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->uY:Lcom/kwad/components/ad/reward/presenter/s;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    iget v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    .line 466
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/response/b/e;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->uY:Lcom/kwad/components/ad/reward/presenter/s;

    .line 472
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/s;->c(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;J)Lcom/kwad/components/core/i/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->uY:Lcom/kwad/components/ad/reward/presenter/s;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/i/c;)V

    :cond_1
    return-void

    .line 468
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->uY:Lcom/kwad/components/ad/reward/presenter/s;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/s;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method
