.class public final Lcom/kwad/components/ad/reward/presenter/h;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/app/a;


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    .line 43
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/h;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->fV()V

    :cond_3
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/h;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 22
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/a;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 28
    invoke-static {}, Lcom/kwad/sdk/app/b;->BJ()Lcom/kwad/sdk/app/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/app/b;->b(Lcom/kwad/sdk/app/a;)V

    return-void
.end method
