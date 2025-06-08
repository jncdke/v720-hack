.class final Lcom/kwad/components/ad/reward/presenter/p$1;
.super Lcom/kwad/components/ad/reward/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/p;
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

    .line 49
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;Lcom/kwad/components/core/playable/PlayableSource;)Lcom/kwad/components/core/playable/PlayableSource;

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    .line 56
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->qW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 60
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/g;->d(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 62
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p2, v1}, Lcom/kwad/components/ad/reward/g;->C(Z)V

    .line 63
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/m/e;->ki()Lcom/kwad/components/ad/reward/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/f/a;->pause()V

    .line 67
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/playable/a;->hU()V

    :cond_2
    if-eqz p2, :cond_3

    .line 74
    invoke-interface {p2}, Lcom/kwad/components/ad/reward/e/n;->ho()Z

    .line 76
    const-string p1, "RewardPlayablePresenter"

    const-string p2, "onEnterPlayable outer handled"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 79
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/p;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2, v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_4
    return-void
.end method

.method public final cu()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->hU()V

    .line 91
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->d(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->kh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->un:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ki()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/f/a;->resume()V

    :cond_0
    return-void
.end method
