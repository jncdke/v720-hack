.class public Lcom/kwad/components/ad/reward/presenter/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public rO:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 18
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/b;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->rO:Lcom/kwad/components/ad/reward/g;

    .line 19
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method protected final hK()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->hK()V

    return-void
.end method

.method protected final hL()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method
