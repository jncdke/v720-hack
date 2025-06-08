.class public final Lcom/kwad/components/ad/reward/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j(Lcom/kwad/components/ad/reward/g;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    .line 24
    invoke-virtual {v3}, Lcom/kwad/components/core/playable/a;->qW()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 33
    :cond_1
    iget-boolean v3, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mXiaomiAppStoreDetailViewOpen:Z

    if-eqz v3, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasEnterAdWebViewLandPageActivity:Z

    if-nez v2, :cond_3

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasEnterAdWebViewLandPageActivity:Z

    .line 38
    invoke-static {v1, v0, v2}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_3
    return-void
.end method
